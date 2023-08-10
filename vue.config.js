module.exports = {
    // https://github.com/vuejs/vue-cli/issues/3580
    chainWebpack: (config) => {
        config.optimization.sideEffects(false)
    },
    outputDir: 'demo',
    publicPath: process.env.NODE_ENV === 'production'
        ? '/vue-bottom-sheet-vue2/'
        : '/'
}
