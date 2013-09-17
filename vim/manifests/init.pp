# Installs vim
# TODO consider optionally installing Maximum Awesome to get purty colours
class vim {
    package { 'vim':
        ensure => installed,
    }
}
