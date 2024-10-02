# Generate public keys for the initrd with the following one-liner
# ssh-keygen -t ed25519 -f ~/.ssh/initrd_ed25519 -q -N "" ; cat ~/.ssh/initrd_ed25519.pub

{
    boot.initrd.network.ssh.authorizedKeys = [
        # Subi
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHJOpwC0X4+wOCVgT7wkgklsNuGKANA4rIodAF1ix66s h-subi"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMZoWXRPAuKjmnwJFT+qLsveEoEPryp/b1xgBldm5OWg r-subi"
        # Win
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBzJ9YYa31r+Xjgf1iMj8857xdI8XtHXWXieODcmpk6P ogam-win"
        # Servi
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOMMxduVon2hsSEcgsOSbgTA1vNoQthQ0LD1Q1PfcK8X h-servi"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJJCRHfQYraAMsiBvPEJr882kF3E+rRmmyRI4ZyXtHEf r-servi"
        # JL
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIYPQTpiakKbbWTokVKBpPwp+4DlM19J3Ozm6tNo8TtE h-jl"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDXkKYb5qZu114T3UNJr+YXcifigEdlztchZRkB+uBhX r-jl"
        # HDNS
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHnqu++X1aqdTWHa3CNx4GpmfRV/yJPkl83asF2gKTBl r-dns1"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAII62H/P8ME6H2vAc2oame3e/BtypjVXsPZVdVetZ5Wej r-dns2"
        # SRV
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKCMQM0uzUfmzgCKBVeJ4dOypUeSFK+pMy/iv9zmLnQY h-ons"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKwCbkQnu7xanwQueKIk70EePySk0Wd3V847Y9G+Xtxr r-ons"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGHgihO20y0pn7i7qdMMBMJH01tSNuqlvQvFRnBIateo h-beta"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBTjSm4JR0VVqZOR+M3IKr129/vM/lEFLgSMY6784+n8 r-beta"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJfPb7nlOGT7ouCpeYqFrZRslwU19ocihFABU1P2xXCE h-dns"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIA6VYkuP/G5lJ/AwoyFRJKHbtXM6MT6reMtuFOBxYbJU r-dns"
        # HB
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMpwdxN4O9f9mEo2YGzyXsberEZLmB1Vl6/xiIdyWdC8 m-hb"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINTEwb4vPyaHgfYQTdHJpLK+GSLmKfhYZ057AJo1EA1n r-hb"
####        " m-mubi"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIK1TwYETxhA9NUb0VzBQ7dM7CbDdQdmqmcr5PJ4p/PQq d-hb"
        # Uni
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMoXeYrk+KwRVYWtJeiGn8AgQnkR8EdRc/FtvwqmO6/Z h-vpn"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIi75WtzarH/H+CbvK7GwSquPe8TsA9IDhKk1I/yGD4a r-vpn"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIORzJO23O+bFiMPd0dh4BAl8GCcg/9/VhPeBsANvu1u5 r-dns1"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILHaMi2w6NRHIOQRtu2333KotLdiQPJzQdR+02dAd50h r-dns2"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGpVdfh6GJfgbiagjumIhi56n6Uc4qz48qsZzSqa27MP minis"
    ];
}
