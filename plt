import matplotlib.pyplot as plt
import numpy as np

# Create a figure with subplots
plt.figure(figsize=(10, 5))

# Plot 1:
x1 = np.array([0, 1, 2, 3])
y1 = np.array([3, 8, 1, 10])

plt.subplot(1, 2, 1)  # 1 row, 2 columns, 1st subplot
plt.plot(x1, y1, marker='o')  # Adding markers for better visualization
plt.title('GABA vs. DNA Methylation')
plt.xlabel('GABA Levels')
plt.ylabel('DNA Methylation Levels')

# Plot 2:
x2 = np.array([0, 1, 2, 3])
y2 = np.array([10, 20, 30, 40])

plt.subplot(1, 2, 2)  # 1 row, 2 columns, 2nd subplot
plt.plot(x2, y2, marker='o')  # Adding markers for better visualization
plt.title('Choline Acetyltransferase vs. MA Oxidase')
plt.xlabel('Choline Acetyltransferase Levels')
plt.ylabel('MA Oxidase Levels')

# Adjust layout
plt.tight_layout()
plt.show()
