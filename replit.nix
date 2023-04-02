{ pkgs }: {
    deps = [
        pkgs.qtile
        pkgs.bashInteractive
        pkgs.python39Full
        pkgs.python39
        pkgs.python39Packages.flask
        pkgs.python39Packages.waitress
        pkgs.postgresql
        pkgs.python39Packages.psycopg2
    ];
}