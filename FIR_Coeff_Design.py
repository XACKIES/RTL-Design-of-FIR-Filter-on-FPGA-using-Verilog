import numpy as np
import matplotlib.pyplot as plt
from scipy.signal import firwin, freqz

# -----------------------------
# Specification
# -----------------------------
Sample_Rate = 10e6
freq_pass = 1e6
freq_stop = 3e6
cutoff_frequency = (freq_pass + freq_stop) / 2
number_of_filter_taps = 31
filter_taps_bitwidth = 12
lowpass_highpass = 'low'

# Normalize cutoff
Nyquist_frequency = Sample_Rate / 2
Wn = cutoff_frequency / Nyquist_frequency

# -----------------------------
# Design FIR Filter (Hamming window)
# -----------------------------
filter_taps = firwin(
    numtaps=number_of_filter_taps,
    cutoff=Wn,
    pass_zero=(lowpass_highpass == 'low')
)

# Quantize
max_val = np.max(np.abs(filter_taps))
quantized_taps = np.floor(
    filter_taps / max_val * ((2 ** (filter_taps_bitwidth - 1)) - 1)
).astype(int)

# Normalize for analysis
normalized_taps = quantized_taps / ((2 ** (filter_taps_bitwidth - 1)) - 1) * max_val

# -----------------------------
# Show Coefficients as arrays
# -----------------------------
np.set_printoptions(precision=6, suppress=True)
print("\n🟢 FIR Coefficients (Floating point):")
print(filter_taps)

print("\n🔴 Quantized Coefficients (Integer):")
print(quantized_taps)

print("\n🔵 Normalized Coefficients (Float from Quantized):")
print(normalized_taps)

# -----------------------------
# Frequency Response
# -----------------------------
N = 1024
frequencies, response = freqz(normalized_taps, worN=N, fs=Sample_Rate)
frequencies_MHz = frequencies / 1e6
magnitude_db = 20 * np.log10(np.abs(response) + 1e-12)
magnitude_linear = np.abs(response)

# -----------------------------
# Custom Markers
# -----------------------------
custom_markers = {
    'Passband Edge': freq_pass,
    'Cutoff': cutoff_frequency,
    'Stopband Edge': freq_stop
}

# -----------------------------
# Plot: Magnitude Response (dB)
# -----------------------------
fig, ax = plt.subplots(figsize=(12, 5))
ax.plot(frequencies_MHz, magnitude_db, linewidth=1.5, label='Magnitude (dB)')

for label, freq in custom_markers.items():
    freq_mhz = freq / 1e6
    idx = np.argmin(np.abs(frequencies_MHz - freq_mhz))
    y_val = magnitude_db[idx]

    ax.plot(freq_mhz, y_val, 'ro')
    ax.axvline(x=freq_mhz, color='r', linestyle='--', linewidth=1)
    ax.text(freq_mhz + 0.2, y_val + 2,
            f'{freq_mhz:.1f} MHz\n{y_val:.2f} dB',
            color='red', fontsize=10, ha='left', va='bottom')
    ax.plot([], [], 'ro', label=f'{label} ({freq_mhz:.1f} MHz, {y_val:.2f} dB)')

ax.set_title('Magnitude Response (dB)', fontsize=18)
ax.set_xlabel('Frequency (MHz)', fontsize=14)
ax.set_ylabel('Magnitude (dB)', fontsize=14)
ax.grid(True)
ax.set_xlim([0, Nyquist_frequency / 1e6])
ax.legend(loc='center left', bbox_to_anchor=(1.0, 0.5), fontsize=10)
plt.tight_layout()

# -----------------------------
# Plot: Magnitude Response (Amplitude)
# -----------------------------
plt.figure(figsize=(12, 5))
plt.plot(frequencies_MHz, magnitude_linear, 'b', linewidth=1.5)
plt.title('Magnitude Response (Amplitude)', fontsize=18)
plt.xlabel('Frequency (MHz)', fontsize=14)
plt.ylabel('Amplitude', fontsize=14)
plt.grid(True)
plt.xlim([0, Nyquist_frequency / 1e6])
plt.tight_layout()

# -----------------------------
# Plot: Quantized Taps
# -----------------------------
plt.figure(figsize=(8, 4))
plt.stem(quantized_taps)
plt.title('FIR Filter Coefficients , Fixed Point Format', fontsize=16)
plt.xlabel('Tap Index')
plt.ylabel('Amplitude')
plt.grid(True)
plt.tight_layout()

# Show all plots
plt.show()
