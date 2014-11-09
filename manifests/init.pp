# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omnifocus
#
# or with specific version
#
#   class { 'omnifocus':
#     version => '2.0.3'
#   }
class omnifocus($version = '1.10.4') {
  package { 'OmniFocus':
    provider => 'appdmg_eula',
    source   => "http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.9/OmniFocus-${version}.dmg"
  }
}
