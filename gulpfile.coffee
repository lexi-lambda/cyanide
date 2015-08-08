gulp     = require 'gulp'
scssLint = require 'gulp-scss-lint'

gulp.task 'default', ['build']

gulp.task 'build', ->
  gulp.src './src/**/*.scss'
    .pipe gulp.dest './dist/'

gulp.task 'lint', ->
  gulp.src './src/**/*.scss'
    .pipe scssLint()

gulp.task 'watch', ->
  gulp.watch './src/**/*.scss', ['build', 'lint']
