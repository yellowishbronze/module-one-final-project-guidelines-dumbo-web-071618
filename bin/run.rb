require_relative '../config/environment'

all_file_paths = FileMgmt.get_all_files_in_dir
puts FileMgmt.scan_all(all_file_paths)




