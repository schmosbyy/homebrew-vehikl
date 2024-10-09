vehikl() {
    project_name="$2"
    framework="$1"
    style="tailwind"
    mobtime="no"
    vehikl_asset='<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" viewBox="0 0 200 200" version="1.1"><path d="M 58.147 29.086 C 49.222 30.818, 42.450 36.639, 39.442 45.163 C 37.243 51.398, 37.318 148.643, 39.528 155.128 C 41.488 160.881, 46.163 166.532, 51.005 169.003 C 58.312 172.730, 58.336 172.730, 104.500 167.475 C 111.650 166.661, 123.723 165.315, 131.328 164.483 C 148.797 162.573, 152.620 160.772, 157.828 152 L 160.500 147.500 160.790 102 C 161.113 51.284, 161.134 51.475, 154.295 43.905 C 148.598 37.598, 148.313 37.540, 96.500 32.034 C 86.050 30.924, 74.800 29.754, 71.500 29.436 C 68.200 29.117, 64.825 28.718, 64 28.549 C 63.175 28.380, 60.541 28.622, 58.147 29.086 M 57 41.727 C 49.912 45.318, 50.003 44.554, 50.005 100.500 C 50.007 148.298, 50.093 150.641, 51.956 153.696 C 53.028 155.453, 55.085 157.665, 56.528 158.610 C 59.526 160.575, 60.644 160.495, 113.974 154.496 C 142.615 151.275, 143.511 151.108, 145.689 148.575 C 149.797 143.799, 150.100 140.047, 149.793 97.735 C 149.522 60.529, 149.359 57.268, 147.634 54.418 C 146.607 52.723, 144.950 50.825, 143.952 50.202 C 141.916 48.930, 119.053 46.100, 77.500 41.975 C 72 41.429, 65.925 40.751, 64 40.468 C 61.740 40.135, 59.260 40.582, 57 41.727 M 79.111 53.560 C 73.998 57.862, 73.739 65.861, 78.532 71.439 L 81 74.311 81 100.261 L 81 126.211 78.500 129.183 C 75.406 132.860, 74.581 135.955, 75.456 140.615 C 76.824 147.907, 84.235 151.609, 90.775 148.266 C 97.879 144.636, 100.261 134.840, 95.435 129.105 C 93.587 126.909, 92.957 125.147, 93.185 122.810 C 93.566 118.881, 96.985 116.327, 106.969 112.512 C 114.708 109.555, 121.926 103.783, 124.397 98.575 C 125.305 96.663, 126.552 92.489, 127.169 89.299 C 127.786 86.110, 128.922 82.766, 129.694 81.868 C 132.175 78.980, 133.236 73.246, 131.989 69.465 C 128.824 59.875, 116.014 59.368, 112.931 68.710 C 111.608 72.716, 112.889 78.833, 115.505 81.004 C 118.372 83.384, 117.141 91.299, 113.205 95.788 C 111.159 98.122, 94.220 105.553, 93.222 104.555 C 92.920 104.253, 92.634 97.592, 92.586 89.753 C 92.502 75.750, 92.548 75.432, 95.250 71.610 C 98.360 67.211, 98.805 62.458, 96.520 58.039 C 92.806 50.857, 84.778 48.791, 79.111 53.560 M 82.557 59.223 C 81.701 60.445, 81 62.145, 81 63 C 81 65.914, 84.012 69, 86.857 69 C 90.470 69, 92 67.321, 92 63.357 C 92 57.736, 85.570 54.921, 82.557 59.223 M 119.243 69.157 C 117.354 71.046, 117.757 75.470, 120.004 77.504 C 124.034 81.151, 129.161 75.976, 126.611 70.834 C 125.305 68.201, 121.146 67.254, 119.243 69.157 M 83.705 132.250 C 81.166 134.141, 80.467 139.324, 82.479 141.336 C 86.146 145.003, 92 142.337, 92 137 C 92 131.995, 87.503 129.420, 83.705 132.250" stroke="none" fill="#faf5ed" fill-rule="evenodd"/><path d="M -0 100.005 L -0 200.010 100.250 199.755 L 200.500 199.500 200.755 99.750 L 201.010 0 100.505 0 L 0 0 -0 100.005 M 0.481 100.500 C 0.481 155.500, 0.602 178.147, 0.750 150.826 C 0.898 123.506, 0.898 78.506, 0.750 50.826 C 0.602 23.147, 0.481 45.500, 0.481 100.500 M 58.147 29.086 C 49.222 30.818, 42.450 36.639, 39.442 45.163 C 37.243 51.398, 37.318 148.643, 39.528 155.128 C 41.488 160.881, 46.163 166.532, 51.005 169.003 C 58.312 172.730, 58.336 172.730, 104.500 167.475 C 111.650 166.661, 123.723 165.315, 131.328 164.483 C 148.797 162.573, 152.620 160.772, 157.828 152 L 160.500 147.500 160.790 102 C 161.113 51.284, 161.134 51.475, 154.295 43.905 C 148.598 37.598, 148.313 37.540, 96.500 32.034 C 86.050 30.924, 74.800 29.754, 71.500 29.436 C 68.200 29.117, 64.825 28.718, 64 28.549 C 63.175 28.380, 60.541 28.622, 58.147 29.086 M 57 41.727 C 49.912 45.318, 50.003 44.554, 50.005 100.500 C 50.007 148.298, 50.093 150.641, 51.956 153.696 C 53.028 155.453, 55.085 157.665, 56.528 158.610 C 59.526 160.575, 60.644 160.495, 113.974 154.496 C 142.615 151.275, 143.511 151.108, 145.689 148.575 C 149.797 143.799, 150.100 140.047, 149.793 97.735 C 149.522 60.529, 149.359 57.268, 147.634 54.418 C 146.607 52.723, 144.950 50.825, 143.952 50.202 C 141.916 48.930, 119.053 46.100, 77.500 41.975 C 72 41.429, 65.925 40.751, 64 40.468 C 61.740 40.135, 59.260 40.582, 57 41.727 M 79.111 53.560 C 73.998 57.862, 73.739 65.861, 78.532 71.439 L 81 74.311 81 100.261 L 81 126.211 78.500 129.183 C 75.406 132.860, 74.581 135.955, 75.456 140.615 C 76.824 147.907, 84.235 151.609, 90.775 148.266 C 97.879 144.636, 100.261 134.840, 95.435 129.105 C 93.587 126.909, 92.957 125.147, 93.185 122.810 C 93.566 118.881, 96.985 116.327, 106.969 112.512 C 114.708 109.555, 121.926 103.783, 124.397 98.575 C 125.305 96.663, 126.552 92.489, 127.169 89.299 C 127.786 86.110, 128.922 82.766, 129.694 81.868 C 132.175 78.980, 133.236 73.246, 131.989 69.465 C 128.824 59.875, 116.014 59.368, 112.931 68.710 C 111.608 72.716, 112.889 78.833, 115.505 81.004 C 118.372 83.384, 117.141 91.299, 113.205 95.788 C 111.159 98.122, 94.220 105.553, 93.222 104.555 C 92.920 104.253, 92.634 97.592, 92.586 89.753 C 92.502 75.750, 92.548 75.432, 95.250 71.610 C 98.360 67.211, 98.805 62.458, 96.520 58.039 C 92.806 50.857, 84.778 48.791, 79.111 53.560 M 82.557 59.223 C 81.701 60.445, 81 62.145, 81 63 C 81 65.914, 84.012 69, 86.857 69 C 90.470 69, 92 67.321, 92 63.357 C 92 57.736, 85.570 54.921, 82.557 59.223 M 119.243 69.157 C 117.354 71.046, 117.757 75.470, 120.004 77.504 C 124.034 81.151, 129.161 75.976, 126.611 70.834 C 125.305 68.201, 121.146 67.254, 119.243 69.157 M 83.705 132.250 C 81.166 134.141, 80.467 139.324, 82.479 141.336 C 86.146 145.003, 92 142.337, 92 137 C 92 131.995, 87.503 129.420, 83.705 132.250" stroke="none" fill="#da5e17" fill-rule="evenodd"/></svg>'
    case $1 in
         --help)
              echo "Usage: vehikl <project-name> <framework> [--style <bootstrap|tailwind>] [--mobtime] [--docs]"
              echo ""
              echo "Supported frameworks:"
              echo "  vue, vue-ts, react, react-ts, laravel"
              echo "Styles:"
              echo "  bootstrap, tailwind"
              echo "Options:"
              echo "  --mobtime: Open mobtime URL for that project name."
              echo "  --docs: Open the documentation for the selected framework and style."
              echo ""
              echo "Examples:"
              echo "  vehikl my-vue-project vue-ts --style bootstrap --mobtime"
              echo "  vehikl my-react-project react --docs"
              return 0
              ;;
         --list)
              echo "Supported frameworks: vue, vue-ts, react, react-ts, laravel"
              return 0
              ;;
    esac

    if [ -z "$project_name" ] || [ -z "$framework" ]; then
        echo "Error: Missing required arguments."
        echo "Run 'vehikl --help' for usage information."
        return 1
    fi

    shift 2
    while [[ "$#" -gt 0 ]]; do
        case $1 in
            --style)
                style="$2"
                shift
                ;;
            --mobtime)
                mobtime="yes"
                ;;
            --docs)
                docs="yes"
                ;;
            --help)
                  echo "Usage: vehikl <project-name> <framework> [--style <bootstrap|tailwind>] [--mobtime] [--docs]"
                  echo ""
                  echo "Supported frameworks:"
                  echo "  vue, vue-ts, react, react-ts, laravel"
                  echo "Styles:"
                  echo "  bootstrap, tailwind [Default]"
                  echo "Options:"
                  echo "  --mobtime: Open mobtime URL for that project name."
                  echo "  --docs: Open the documentation for the selected framework and style."
                  echo ""
                  echo "Examples:"
                  echo "  vehikl my-vue-project vue-ts --style bootstrap --mobtime"
                  echo "  vehikl my-react-project react --docs"
                  return 0
                  ;;
            --list)
                echo "Supported frameworks: vue, vue-ts, react, react-ts, laravel"
                return 0
                ;;
        esac
        shift
    done

    if [ "$mobtime" = "yes" ]; then
        url="https://mobtime.vehikl.com/$project_name"
        case "$OSTYPE" in
            linux*)   xdg-open "$url" ;;  # Linux
            darwin*)  open "$url" ;;      # macOS
            cygwin* | msys* | mingw*) start "$url" ;;  # Windows
            *)        echo "Unsupported OS"; exit 1 ;;
        esac
    fi
    if [ "$docs" = "yes" ]; then
        case "$framework" in
            vue)
                framework_docs="https://vuejs.org/guide/"
                ;;
            vue-ts)
                framework_docs="https://vuejs.org/guide/typescript/overview.html"
                ;;
            react)
                framework_docs="https://react.dev/learn"
                ;;
            react-ts)
                framework_docs="https://react.dev/learn/typescript"
                ;;
            laravel)
                framework_docs="https://laravel.com/docs"
                ;;
            *)
                echo "Unsupported framework: $framework"
                return 1
                ;;
        esac
        case "$style" in
            bootstrap)
                style_docs="https://getbootstrap.com/docs/"
                ;;
            tailwind)
                style_docs="https://tailwindcss.com/docs"
                ;;
            *)
                echo "Unsupported style: $style"
                return 1
                ;;
        esac
        # Open both framework and style documentation
        case "$OSTYPE" in
            linux*)   xdg-open "$framework_docs" && xdg-open "$style_docs" ;;
            darwin*)  open "$framework_docs" && open "$style_docs" ;;
            cygwin* | msys* | mingw*) start "$framework_docs" && start "$style_docs" ;;
            *)        echo "Unsupported OS"; exit 1 ;;
        esac
    fi
    # Determine the template based on framework
    case "$framework" in
        vue)
            template="vue"
            ;;
        vue-ts)
            template="vue-ts"
            ;;
        react)
            template="react"
            ;;
        react-ts)
            template="react-ts"
            ;;
        laravel)
            template="laravel"
            ;;
        *)
            echo "Unsupported framework: $framework"
            return 1
            ;;
    esac

    # Function to create a project and install dependencies
    create_project() {
        npx create-vite@latest "$project_name" --template "$template" --force --name "$project_name" && \
        cd "$project_name" && \
        npm install
    }
    delete_extraDirect(){
        if [ -d "src/assets" ]; then
            rm -rf src/assets
            echo "Deleted src/assets directory"
        fi
        if [ -d "src/components" ]; then
            rm -rf src/components
            echo "Deleted src/assets directory"
        fi
     }
    setup_bootstrap() {
        npm install bootstrap
        file_ext=""
        if [[ "$framework" == vue* ]]; then
            file_ext=$( [[ "$framework" == vue-ts ]] && echo "ts" || echo "js" )
            main_content="import 'bootstrap/dist/css/bootstrap.min.css';\nimport 'bootstrap';\nimport { createApp } from 'vue';\nimport App from './App.vue';\ncreateApp(App).mount('#app');"
            app_content="<template>\n  <h1>\n<div :style=\"{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100vh' }\">\n<button class='btn btn-secondary'><img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth</button>\n</div></h1>\n</template>\n<script lang='$file_ext'>\nexport default {};\n</script>"
            echo -e "$app_content" > src/App.vue
            sed -i '' 's/Vite + Vue/Vehikl + Growth/g' ./index.html
        elif [[ "$framework" == react* ]]; then
            file_ext=$( [[ "$framework" == react-ts ]] && echo "tsx" || echo "jsx" )
            dom_element=$( [[ "$framework" == react-ts ]] && echo "document.getElementById('root') as HTMLElement" || echo "document.getElementById('root')" )
            app_content="import 'bootstrap/dist/css/bootstrap.min.css';\nfunction App() {\n  return (\n    <>\n<div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100vh' }}><button className='btn btn-secondary'><img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth</button></div>\n</>\n  );\n}\nexport default App;"
            main_content="import { StrictMode } from 'react';\nimport ReactDOM from 'react-dom/client';\nimport App from './App';\nReactDOM.createRoot($dom_element).render(\n  <StrictMode>\n    <App />\n  </StrictMode>,\n);"
            echo -e "$app_content" > src/App.$file_ext
            sed -i '' 's/Vite + React/Vehikl + Growth/g' ./index.html
        fi
        echo -e "$main_content" > src/main.$file_ext
        echo -e "$vehikl_asset" > ./public/vehikl.svg
        rm public/vite.svg
        sed -i '' 's/vite\.svg/vehikl\.svg/g' ./index.html

    }
    setup_tailwind() {
        npm install -D tailwindcss postcss autoprefixer && \
        npx tailwindcss init -p
        file_ext=""
        if [[ "$framework" == vue* ]]; then
            file_ext=$( [[ "$framework" == vue-ts ]] && echo "ts" || echo "js" )
            css_content="@tailwind base;\n@tailwind components;\n@tailwind utilities;"
            main_content="import './index.css';\nimport { createApp } from 'vue';\nimport App from './App.vue';\ncreateApp(App).mount('#app');"
            app_content="<template>\n  <h1>\n<div :style=\"{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100vh' }\">\n<button class='bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded'><img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth</button></div></h1>\n</template>\n<script lang='$file_ext'>\nexport default {};\n</script>"
            tailwind_conf="/** @type {import('tailwindcss').Config} */\nmodule.exports = {\n  content: ['./index.html', './src/**/*.{vue,js,ts,jsx,tsx}'],\n  theme: {\n    extend: {},\n  },\n  plugins: [],\n};" > tailwind.config.js
            echo -e "$app_content" > src/App.vue
            sed -i '' 's/Vite + Vue/Vehikl + Growth/g' ./index.html
        elif [[ "$framework" == react* ]]; then
            file_ext=$( [[ "$framework" == react-ts ]] && echo "tsx" || echo "jsx" )
            dom_element=$( [[ "$framework" == react-ts ]] && echo "document.getElementById('root') as HTMLElement" || echo "document.getElementById('root')" )
            css_content="@tailwind base;\n@tailwind components;\n@tailwind utilities;"
            app_content="import './index.css';\nfunction App() {\n  return (\n    <>\n<div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100vh' }}><button className='bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded'><img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth</button>\n </div></>\n  );\n}\nexport default App;"
            main_content="import { StrictMode } from 'react';\nimport ReactDOM from 'react-dom/client';\nimport App from './App';\nReactDOM.createRoot($dom_element).render(\n  <StrictMode>\n    <App />\n  </StrictMode>,\n);"
            tailwind_conf="/** @type {import('tailwindcss').Config} */\nmodule.exports = {\n  content: ['./index.html', './src/**/*.{js,jsx,ts,tsx}'],\n  theme: {\n    extend: {},\n  },\n  plugins: [],\n};"
            echo -e "$app_content" > src/App.$file_ext
            sed -i '' 's/Vite + React/Vehikl + Growth/g' ./index.html
        fi
        sed -i '' 's/vite\.svg/vehikl\.svg/g' ./index.html
        echo -e "$vehikl_asset" > ./public/vehikl.svg
        rm public/vite.svg
        echo -e "$tailwind_conf" > tailwind.config.js
        echo -e "$css_content" > ./src/index.css
        echo -e "$main_content" > src/main.$file_ext
    }
    setup_laravel_bootstrap() {
        composer create-project --prefer-dist laravel/laravel "$project_name" && \
        cd "$project_name" && \
        echo "<html>\n<head>\n<title>Vehikl+Growth</title>\n<link rel=\"icon\" type=\"image/svg+xml\" href=\"{{ asset('assets/vehikl.svg') }}\" />\n@vite(['resources/js/app.js'])</head>\n<body>\n  <div class='container vh-100 d-flex justify-content-center align-items-center'>\n<button class='btn btn-secondary'><img src=\"{{ asset('assets/vehikl.svg') }}\" width="40" height="40"/>Vehikl + Growth</button>\n</div>\n</body>\n</html>" > resources/views/welcome.blade.php && \
        npm install bootstrap && \
        echo "import 'bootstrap';\nimport 'bootstrap/dist/css/bootstrap.min.css';" > resources/js/app.js && \
        npm run build
    }
    setup_laravel_tailwind() {
        composer create-project --prefer-dist laravel/laravel "$project_name" && \
        cd "$project_name" && \
        echo "APP_URL=http://127.0.0.1:8000" >> .env && \
        npm install -D tailwindcss postcss autoprefixer vite laravel-vite-plugin && \
        npx tailwindcss init -p && \
        echo "module.exports = { content: ['./resources/**/*.blade.php', './resources/**/*.{js,vue}'], theme: { extend: {}, }, plugins: [], };" > tailwind.config.js && \
        mkdir -p resources/css && echo "@tailwind base;\n@tailwind components;\n@tailwind utilities;" > resources/css/app.css && \
        echo "import '../css/app.css';" > resources/js/app.js && \
        echo "import { defineConfig } from 'vite';\nimport laravel from 'laravel-vite-plugin';\n\nexport default defineConfig({\n  server: {\n    proxy: {\n      '/api': {\n        target: 'http://127.0.0.1:8000',\n        changeOrigin: true,\n        secure: false,\n      },\n    },\n  },\n  plugins: [\n    laravel({\n      input: ['resources/css/app.css', 'resources/js/app.js'],\n      refresh: true,\n    }),\n  ],\n});" > vite.config.js && \
        echo "<!DOCTYPE html>\n<html lang='en'>\n<head>\n    <meta charset='UTF-8'>\n    <meta name='viewport' content='width=device-width, initial-scale=1.0'>\n<title>Vehikl+Growth</title>\n<link rel=\"icon\" type=\"image/svg+xml\" href=\"{{ asset('assets/vehikl.svg') }}\" />\n@vite(['resources/css/app.css', 'resources/js/app.js'])\n</head>\n<body>\n    <div class='flex items-center justify-center h-screen'>\n        <button class='bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded'><img src=\"{{ asset('assets/vehikl.svg') }}\" width='40' height='40'/>Vehikl + Growth</button>\n    </div>\n</body>\n</html>" > resources/views/welcome.blade.php && \
        osascript -e "tell application \"Terminal\" to do script \"cd $(pwd) && npm run dev\""
    }

    # Call functions based on the framework and style
    if [[ "$framework" == vue* ]] || [[ "$framework" == react* ]]; then
        create_project
        if [ "$style" = "bootstrap" ]; then
            setup_bootstrap
        elif [ "$style" = "tailwind" ]; then
            setup_tailwind
        fi
        delete_extraDirect && \
        git init && \
        npm run dev
    elif [ "$framework" = "laravel" ]; then
        if [ "$style" = "bootstrap" ]; then
            setup_laravel_bootstrap
        elif [ "$style" = "tailwind" ]; then
            setup_laravel_tailwind
        fi
        mkdir -p public/assets && \
        echo -e "$vehikl_asset" > ./public/assets/vehikl.svg && \
        git init && \
        php artisan serve
    else
        echo "Unsupported framework: $framework"
        return 1
    fi
}
