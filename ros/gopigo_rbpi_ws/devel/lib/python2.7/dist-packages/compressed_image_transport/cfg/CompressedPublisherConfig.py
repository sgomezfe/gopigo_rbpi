## *********************************************************
##
## File autogenerated for the compressed_image_transport package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'Compression format', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'format', 'edit_method': "{'enum_description': 'Enum to set the compression format', 'enum': [{'srcline': 9, 'description': 'JPEG lossy compression', 'srcfile': '/home/mpuig/gopigo_rbpi/ros/gopigo_rbpi_ws/src/image_transport_plugins/compressed_image_transport/cfg/CompressedPublisher.cfg', 'cconsttype': 'const char * const', 'value': 'jpeg', 'ctype': 'std::string', 'type': 'str', 'name': 'jpeg'}, {'srcline': 10, 'description': 'PNG lossless compression', 'srcfile': '/home/mpuig/gopigo_rbpi/ros/gopigo_rbpi_ws/src/image_transport_plugins/compressed_image_transport/cfg/CompressedPublisher.cfg', 'cconsttype': 'const char * const', 'value': 'png', 'ctype': 'std::string', 'type': 'str', 'name': 'png'}]}", 'default': 'jpeg', 'level': 0, 'min': '', 'type': 'str'}, {'srcline': 291, 'description': 'JPEG quality percentile', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'jpeg_quality', 'edit_method': '', 'default': 80, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 291, 'description': 'Enable compression to progressive JPEG', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'jpeg_progressive', 'edit_method': '', 'default': False, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'Enable JPEG compress optimization', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'jpeg_optimize', 'edit_method': '', 'default': False, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'JPEG restart interval', 'max': 65535, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'jpeg_restart_interval', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'PNG compression level', 'max': 9, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'png_level', 'edit_method': '', 'default': 9, 'level': 0, 'min': 1, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

CompressedPublisher_jpeg = 'jpeg'
CompressedPublisher_png = 'png'
