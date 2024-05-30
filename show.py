import matplotlib.pyplot as plt
import nibabel as nib

# 加载 .nii 文件
img = nib.load('brain_toy/toy/toy_1.nii')

# 获取数据
data = img.get_fdata()

# 选择一个轴向的切片来显示，例如中间的切片
slice = data[data.shape[0] // 2]

# 使用 matplotlib 来显示这个切片
plt.imshow(slice.T, cmap="gray", origin="lower")
plt.show()