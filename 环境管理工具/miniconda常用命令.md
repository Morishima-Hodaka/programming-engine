
Miniconda是一个轻量级的Anaconda版本，用于管理和部署Python环境。以下是一些Miniconda的常用命令：

1. **创建虚拟环境：**
   ```bash
   conda create --name 环境名称
   ```

2. **激活虚拟环境：**
   ```bash
   conda activate 环境名称
   ```

3. **退出虚拟环境：**
   ```bash
   conda deactivate
   ```

4. **安装包：**
   ```bash
   conda install 包名
   ```

   你还可以指定版本：
   ```bash
   conda install 包名=版本号
   ```

5. **更新包：**
   ```bash
   conda update 包名
   ```

6. **列出已安装的包：**
   ```bash
   conda list
   ```

7. **删除包：**
   ```bash
   conda remove 包名
   ```

8. **查找可用的包：**
   ```bash
   conda search 包名
   ```

9. **创建环境文件：**
   ```bash
   conda env export > environment.yaml
   ```

10. **从环境文件创建环境：**
    ```bash
    conda env create -f environment.yaml
    ```