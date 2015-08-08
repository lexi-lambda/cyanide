gulp     = require 'gulp'
sassdoc  = require 'sassdoc'
scssLint = require 'gulp-scss-lint'

gulp.task 'default', ['build']
gulp.task 'build', ['sass', 'docs']

gulp.task 'sass', ->
  gulp.src './src/**/*.scss'
    .pipe gulp.dest './dist/'

gulp.task 'docs', ->
  gulp.src './src/**/*.scss'
    .pipe sassdoc
      dest: 'docs'

gulp.task 'lint', ->
  gulp.src './src/**/*.scss'
    .pipe scssLint()

gulp.task 'watch', ->
  gulp.watch './src/**/*.scss', ['build', 'lint']
