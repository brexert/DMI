Python 2.7.6 (default, Jun 22 2015, 17:58:13) 
[GCC 4.8.2] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> ================================ RESTART ================================
>>> 
>>> ================================ RESTART ================================
>>> 
>>> ================================ RESTART ================================
>>> 
>>> ================================ RESTART ================================
>>> 
>>> ================================ RESTART ================================
>>> 
>>> ================================ RESTART ================================
>>> 
>>> ================================ RESTART ================================
>>> 

Traceback (most recent call last):
  File "/home/user/DMI/PYTHON/ziimeeshana_1.py", line 131, in <module>
    plt.yscale('logit')
  File "/usr/lib/pymodules/python2.7/matplotlib/pyplot.py", line 1522, in yscale
    ax.set_yscale(*args, **kwargs)
  File "/usr/lib/pymodules/python2.7/matplotlib/axes.py", line 2801, in set_yscale
    self.yaxis._set_scale(value, **kwargs)
  File "/usr/lib/pymodules/python2.7/matplotlib/axis.py", line 693, in _set_scale
    self._scale = mscale.scale_factory(value, self, **kwargs)
  File "/usr/lib/pymodules/python2.7/matplotlib/scale.py", line 502, in scale_factory
    raise ValueError("Unknown scale type '%s'" % scale)
ValueError: Unknown scale type 'logit'
>>> plt.plot
<function plot at 0x7ff5c29fd050>
>>> 
