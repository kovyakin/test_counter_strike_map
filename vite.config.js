import { defineConfig } from 'vite';
import laravel from 'laravel-vite-plugin';
import vue from '@vitejs/plugin-vue';
export default defineConfig({
    plugins: [
        laravel({
            input: [
                'resources/js/app.js',
                'resources/css/app.css'
            ],
            ssr: 'resources/js/ssr.js',
            refresh: true,
        }),
        vue({
            template: {
                transformAssetUrls: {
                    base: null,
                    includeAbsolute: false,
                },
            },
        })
    ],
    build: {
        rollupOptions: {
            output: {
                manualChunks: {
                    primevue: ['primevue'],
                },
            },
        },
        chunkSizeWarningLimit: 1000, // Увеличиваем лимит предупреждения (по желанию)
    },
    ssr: {
        noExternal: ['primevue']
    }
});
