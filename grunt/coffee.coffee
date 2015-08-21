module.exports =
    options:
        join: true
        bare: true
    default:
        expand: true
        flatten: false
        src: [
            "app/Resources/coffee/**/*.coffee"
            "src/**/*.coffee"
            ]
        dest: "web/ng"
        ext: ".js"
