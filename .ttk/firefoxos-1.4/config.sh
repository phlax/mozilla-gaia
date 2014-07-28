release=1.4
project=firefoxos_$release
instance=mozilla
user=pootlesync
server=mozilla.locamotion.org
local_copy=$base_dir/.pootle_tmp_1_4
manage_command="/var/www/sites/$instance/src/manage.py"
manage_py_verbosity=2
precommand=". /var/www/sites/$instance/env/bin/activate;"
opt_verbose=3

alt_src="es fr ru"
