# TensorFlow CMake Build

**cmake build tensorflow v1.4.0**

## Depends

- OS : Ubuntu 20.04/Ubuntu 18.04/Ubuntu 16.04
- local_third_party: `tensorflow/tensorflow/contrib/cmake/third_party`
- - **`only for tensorflow v1.4.0`**
- - **`delete all xx/.git`**
- - [`total_third_party`](https://pan.baidu.com/s/1aOBHSmH4I1Vbxzz4vTfJKg?pwd=ptip)

## Build
```shell
>>sudo apt update
>>sudo apt install gcc g++ cmake git python-dev python-pip python-numpy swig
>>git clone https://github.com/jnulzl/tf_cmake_build_v1.4
>>cd tf_cmake_build_v1.4
>>mkdir build_ubuntu2004 && cd build_ubuntu2004 # build_ubuntu1804,build_ubuntu1604
>>cmake  ../tensorflow/contrib/cmake -DCMAKE_BUILD_TYPE=Release -Dtensorflow_BUILD_SHARED_LIB=ON -Dtensorflow_VERBOSE=ON -Dtensorflow_USE_LOCAL_THIRD_PARTY=ON
>>make VERBOSE=1 -j4
....
make[2]: Leaving directory '/mnt/data/jnulzl/codes/tensorflow/build_ubuntu2004'
[100%] Built target pywrap_tensorflow_internal
make[1]: Leaving directory '/mnt/data/jnulzl/codes/tensorflow/build_ubuntu2004'
/usr/bin/cmake -E cmake_progress_start /mnt/data/jnulzl/codes/tensorflow/build_ubuntu2004/CMakeFiles 0
>>ls lib*so
libpywrap_tensorflow_internal.so  libtensorflow.so
```


-------------------------------------------------------

<div align="center">
  <img src="https://www.tensorflow.org/images/tf_logo_transp.png"><br><br>
</div>

-----------------

| **`Linux CPU`** | **`Linux GPU`** | **`Mac OS CPU`** | **`Windows CPU`** | **`Android`** |
|-----------------|---------------------|------------------|-------------------|---------------|
| [![Build Status](https://ci.tensorflow.org/buildStatus/icon?job=tensorflow-master-cpu)](https://ci.tensorflow.org/job/tensorflow-master-cpu) | [![Build Status](https://ci.tensorflow.org/buildStatus/icon?job=tensorflow-master-linux-gpu)](https://ci.tensorflow.org/job/tensorflow-master-linux-gpu) | [![Build Status](https://ci.tensorflow.org/buildStatus/icon?job=tensorflow-master-mac)](https://ci.tensorflow.org/job/tensorflow-master-mac) | [![Build Status](https://ci.tensorflow.org/buildStatus/icon?job=tensorflow-master-win-cmake-py)](https://ci.tensorflow.org/job/tensorflow-master-win-cmake-py) | [![Build Status](https://ci.tensorflow.org/buildStatus/icon?job=tensorflow-master-android)](https://ci.tensorflow.org/job/tensorflow-master-android) |

**TensorFlow** is an open source software library for numerical computation using
data flow graphs.  The graph nodes represent mathematical operations, while
the graph edges represent the multidimensional data arrays (tensors) that flow
between them.  This flexible architecture lets you deploy computation to one
or more CPUs or GPUs in a desktop, server, or mobile device without rewriting
code.  TensorFlow also includes TensorBoard, a data visualization toolkit.

TensorFlow was originally developed by researchers and engineers
working on the Google Brain team within Google's Machine Intelligence Research
organization for the purposes of conducting machine learning and deep neural
networks research.  The system is general enough to be applicable in a wide
variety of other domains, as well.

**If you want to contribute to TensorFlow, be sure to review the [contribution
guidelines](CONTRIBUTING.md). This project adheres to TensorFlow's
[code of conduct](CODE_OF_CONDUCT.md). By participating, you are expected to
uphold this code.**

**We use [GitHub issues](https://github.com/tensorflow/tensorflow/issues) for
tracking requests and bugs. So please see 
[TensorFlow Discuss](https://groups.google.com/a/tensorflow.org/forum/#!forum/discuss) for general questions
and discussion, and please direct specific questions to [Stack Overflow](https://stackoverflow.com/questions/tagged/tensorflow).**

## Installation
*See [Installing TensorFlow](https://www.tensorflow.org/get_started/os_setup.html) for instructions on how to install our release binaries or how to build from source.*

People who are a little more adventurous can also try our nightly binaries:

**Nightly pip packages**
* We are pleased to announce that TensorFlow now offers nightly pip packages
under the [tf-nightly](https://pypi.python.org/pypi/tf-nightly) project on pypi.
Simply run `pip install tf-nightly` in a clean environment to install the nightly
tensorflow  build. We currently only support CPU packages on Linux, Mac, and Windows.
GPU packages on all platforms will arrive soon!


**Individual whl files**
* Linux CPU-only: [Python 2](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=cpu-slave/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly-1.head-cp27-none-linux_x86_64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=cpu-slave/)) / [Python 3.4](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3,label=cpu-slave/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly-1.head-cp34-cp34m-linux_x86_64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3,label=cpu-slave/)) / [Python 3.5](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3.5,label=cpu-slave/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly-1.head-cp35-cp35m-linux_x86_64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3.5,label=cpu-slave/))
* Linux GPU: [Python 2](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=gpu-linux/42/artifact/pip_test/whl/tf_nightly_gpu-1.head-cp27-none-linux_x86_64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=gpu-linux/)) / [Python 3.4](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3,label=gpu-linux/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly_gpu-1.head-cp34-cp34m-linux_x86_64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3,label=gpu-linux/)) / [Python 3.5](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3.5,label=gpu-linux/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly_gpu-1.head-cp35-cp35m-linux_x86_64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-linux/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3.5,label=gpu-linux/))
* Mac CPU-only: [Python 2](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-mac/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=mac-slave/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly-1.head-py2-none-any.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-mac/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=mac-slave/)) / [Python 3](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-mac/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3,label=mac-slave/lastSuccessfulBuild/artifact/pip_test/whl/tf_nightly-1.head-py3-none-any.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-mac/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON3,label=mac-slave/))
* Windows CPU-only: [Python 3.5 64-bit](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows,PY=35/lastSuccessfulBuild/artifact/cmake_build/tf_python/dist/tf_nightly-1.head-cp35-cp35m-win_amd64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows,PY=35/)) / [Python 3.6 64-bit](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows,PY=36/lastSuccessfulBuild/artifact/cmake_build/tf_python/dist/tf_nightly-1.head-cp36-cp36m-win_amd64.whl) ([build history](http://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows,PY=36/))
* Windows GPU: [Python 3.5 64-bit](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows-gpu,PY=35/lastSuccessfulBuild/artifact/cmake_build/tf_python/dist/tf_nightly_gpu-1.head-cp35-cp35m-win_amd64.whl) ([build history](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows-gpu,PY=35/)) / [Python 3.6 64-bit](https://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows-gpu,PY=36/lastSuccessfulBuild/artifact/cmake_build/tf_python/dist/tf_nightly_gpu-1.head-cp36-cp36m-win_amd64.whl) ([build history](http://ci.tensorflow.org/view/tf-nightly/job/tf-nightly-windows/M=windows-gpu,PY=36/))
* Android: [demo APK](https://ci.tensorflow.org/view/Nightly/job/nightly-android/lastSuccessfulBuild/artifact/out/tensorflow_demo.apk), [native libs](https://ci.tensorflow.org/view/Nightly/job/nightly-android/lastSuccessfulBuild/artifact/out/native/)
([build history](https://ci.tensorflow.org/view/Nightly/job/nightly-android/))

#### *Try your first TensorFlow program*
```shell
$ python
```
```python
>>> import tensorflow as tf
>>> hello = tf.constant('Hello, TensorFlow!')
>>> sess = tf.Session()
>>> sess.run(hello)
'Hello, TensorFlow!'
>>> a = tf.constant(10)
>>> b = tf.constant(32)
>>> sess.run(a + b)
42
>>> sess.close()
```

## For more information

* [TensorFlow website](https://www.tensorflow.org)
* [TensorFlow White Papers](https://www.tensorflow.org/about/bib)
* [TensorFlow Model Zoo](https://github.com/tensorflow/models)
* [TensorFlow MOOC on Udacity](https://www.udacity.com/course/deep-learning--ud730)
* [TensorFlow course at Stanford](https://web.stanford.edu/class/cs20si)

Learn more about the TensorFlow community at the [community page of tensorflow.org](https://www.tensorflow.org/community) for a few ways to participate.

## License

[Apache License 2.0](LICENSE)
