vehikl() {
    project_name="$2"
    framework="$1"
    style="tailwind"
    vehikl_asset='<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" viewBox="0 0 200 200" version="1.1"><path d="M 58.147 29.086 C 49.222 30.818, 42.450 36.639, 39.442 45.163 C 37.243 51.398, 37.318 148.643, 39.528 155.128 C 41.488 160.881, 46.163 166.532, 51.005 169.003 C 58.312 172.730, 58.336 172.730, 104.500 167.475 C 111.650 166.661, 123.723 165.315, 131.328 164.483 C 148.797 162.573, 152.620 160.772, 157.828 152 L 160.500 147.500 160.790 102 C 161.113 51.284, 161.134 51.475, 154.295 43.905 C 148.598 37.598, 148.313 37.540, 96.500 32.034 C 86.050 30.924, 74.800 29.754, 71.500 29.436 C 68.200 29.117, 64.825 28.718, 64 28.549 C 63.175 28.380, 60.541 28.622, 58.147 29.086 M 57 41.727 C 49.912 45.318, 50.003 44.554, 50.005 100.500 C 50.007 148.298, 50.093 150.641, 51.956 153.696 C 53.028 155.453, 55.085 157.665, 56.528 158.610 C 59.526 160.575, 60.644 160.495, 113.974 154.496 C 142.615 151.275, 143.511 151.108, 145.689 148.575 C 149.797 143.799, 150.100 140.047, 149.793 97.735 C 149.522 60.529, 149.359 57.268, 147.634 54.418 C 146.607 52.723, 144.950 50.825, 143.952 50.202 C 141.916 48.930, 119.053 46.100, 77.500 41.975 C 72 41.429, 65.925 40.751, 64 40.468 C 61.740 40.135, 59.260 40.582, 57 41.727 M 79.111 53.560 C 73.998 57.862, 73.739 65.861, 78.532 71.439 L 81 74.311 81 100.261 L 81 126.211 78.500 129.183 C 75.406 132.860, 74.581 135.955, 75.456 140.615 C 76.824 147.907, 84.235 151.609, 90.775 148.266 C 97.879 144.636, 100.261 134.840, 95.435 129.105 C 93.587 126.909, 92.957 125.147, 93.185 122.810 C 93.566 118.881, 96.985 116.327, 106.969 112.512 C 114.708 109.555, 121.926 103.783, 124.397 98.575 C 125.305 96.663, 126.552 92.489, 127.169 89.299 C 127.786 86.110, 128.922 82.766, 129.694 81.868 C 132.175 78.980, 133.236 73.246, 131.989 69.465 C 128.824 59.875, 116.014 59.368, 112.931 68.710 C 111.608 72.716, 112.889 78.833, 115.505 81.004 C 118.372 83.384, 117.141 91.299, 113.205 95.788 C 111.159 98.122, 94.220 105.553, 93.222 104.555 C 92.920 104.253, 92.634 97.592, 92.586 89.753 C 92.502 75.750, 92.548 75.432, 95.250 71.610 C 98.360 67.211, 98.805 62.458, 96.520 58.039 C 92.806 50.857, 84.778 48.791, 79.111 53.560 M 82.557 59.223 C 81.701 60.445, 81 62.145, 81 63 C 81 65.914, 84.012 69, 86.857 69 C 90.470 69, 92 67.321, 92 63.357 C 92 57.736, 85.570 54.921, 82.557 59.223 M 119.243 69.157 C 117.354 71.046, 117.757 75.470, 120.004 77.504 C 124.034 81.151, 129.161 75.976, 126.611 70.834 C 125.305 68.201, 121.146 67.254, 119.243 69.157 M 83.705 132.250 C 81.166 134.141, 80.467 139.324, 82.479 141.336 C 86.146 145.003, 92 142.337, 92 137 C 92 131.995, 87.503 129.420, 83.705 132.250" stroke="none" fill="#faf5ed" fill-rule="evenodd"/><path d="M -0 100.005 L -0 200.010 100.250 199.755 L 200.500 199.500 200.755 99.750 L 201.010 0 100.505 0 L 0 0 -0 100.005 M 0.481 100.500 C 0.481 155.500, 0.602 178.147, 0.750 150.826 C 0.898 123.506, 0.898 78.506, 0.750 50.826 C 0.602 23.147, 0.481 45.500, 0.481 100.500 M 58.147 29.086 C 49.222 30.818, 42.450 36.639, 39.442 45.163 C 37.243 51.398, 37.318 148.643, 39.528 155.128 C 41.488 160.881, 46.163 166.532, 51.005 169.003 C 58.312 172.730, 58.336 172.730, 104.500 167.475 C 111.650 166.661, 123.723 165.315, 131.328 164.483 C 148.797 162.573, 152.620 160.772, 157.828 152 L 160.500 147.500 160.790 102 C 161.113 51.284, 161.134 51.475, 154.295 43.905 C 148.598 37.598, 148.313 37.540, 96.500 32.034 C 86.050 30.924, 74.800 29.754, 71.500 29.436 C 68.200 29.117, 64.825 28.718, 64 28.549 C 63.175 28.380, 60.541 28.622, 58.147 29.086 M 57 41.727 C 49.912 45.318, 50.003 44.554, 50.005 100.500 C 50.007 148.298, 50.093 150.641, 51.956 153.696 C 53.028 155.453, 55.085 157.665, 56.528 158.610 C 59.526 160.575, 60.644 160.495, 113.974 154.496 C 142.615 151.275, 143.511 151.108, 145.689 148.575 C 149.797 143.799, 150.100 140.047, 149.793 97.735 C 149.522 60.529, 149.359 57.268, 147.634 54.418 C 146.607 52.723, 144.950 50.825, 143.952 50.202 C 141.916 48.930, 119.053 46.100, 77.500 41.975 C 72 41.429, 65.925 40.751, 64 40.468 C 61.740 40.135, 59.260 40.582, 57 41.727 M 79.111 53.560 C 73.998 57.862, 73.739 65.861, 78.532 71.439 L 81 74.311 81 100.261 L 81 126.211 78.500 129.183 C 75.406 132.860, 74.581 135.955, 75.456 140.615 C 76.824 147.907, 84.235 151.609, 90.775 148.266 C 97.879 144.636, 100.261 134.840, 95.435 129.105 C 93.587 126.909, 92.957 125.147, 93.185 122.810 C 93.566 118.881, 96.985 116.327, 106.969 112.512 C 114.708 109.555, 121.926 103.783, 124.397 98.575 C 125.305 96.663, 126.552 92.489, 127.169 89.299 C 127.786 86.110, 128.922 82.766, 129.694 81.868 C 132.175 78.980, 133.236 73.246, 131.989 69.465 C 128.824 59.875, 116.014 59.368, 112.931 68.710 C 111.608 72.716, 112.889 78.833, 115.505 81.004 C 118.372 83.384, 117.141 91.299, 113.205 95.788 C 111.159 98.122, 94.220 105.553, 93.222 104.555 C 92.920 104.253, 92.634 97.592, 92.586 89.753 C 92.502 75.750, 92.548 75.432, 95.250 71.610 C 98.360 67.211, 98.805 62.458, 96.520 58.039 C 92.806 50.857, 84.778 48.791, 79.111 53.560 M 82.557 59.223 C 81.701 60.445, 81 62.145, 81 63 C 81 65.914, 84.012 69, 86.857 69 C 90.470 69, 92 67.321, 92 63.357 C 92 57.736, 85.570 54.921, 82.557 59.223 M 119.243 69.157 C 117.354 71.046, 117.757 75.470, 120.004 77.504 C 124.034 81.151, 129.161 75.976, 126.611 70.834 C 125.305 68.201, 121.146 67.254, 119.243 69.157 M 83.705 132.250 C 81.166 134.141, 80.467 139.324, 82.479 141.336 C 86.146 145.003, 92 142.337, 92 137 C 92 131.995, 87.503 129.420, 83.705 132.250" stroke="none" fill="#da5e17" fill-rule="evenodd"/></svg>'
    mobtime="no"
    docs="no"

    # Framework and style documentation mapping
    declare -A framework_docs_map=(
        [vue]="https://vuejs.org/guide/"
        [vue-ts]="https://vuejs.org/guide/typescript/overview.html"
        [react]="https://react.dev/learn"
        [react-ts]="https://react.dev/learn"
        [laravel]="https://laravel.com/docs"
        [breeze]="https://laravel.com/docs/breeze"
        [livewire]="https://laravel.com/docs/livewire"
        [livewire-functional]="https://laravel.com/docs/livewire#functional-components"
        [inertia-react]="https://inertiajs.com/pages"
        [inertia-vue]="https://inertiajs.com/pages"
    )

    declare -A style_docs_map=(
        [tailwind]="https://tailwindcss.com/docs"
        [bootstrap]="https://getbootstrap.com/docs"
    )

    # Display help information
    show_help() {
        echo "Usage: vehikl <framework> <project-name> [--style <bootstrap|tailwind>] [--mobtime] [--docs] [--help] [--list]"
        echo ""
        echo "Supported frameworks:"
        echo "  vue                    - Vue.js framework"
        echo "  vue-ts                 - Vue.js with TypeScript"
        echo "  react                  - React framework"
        echo "  react-ts               - React with TypeScript"
        echo "  laravel                - Laravel framework"
        echo " The following comes default with 'Tailwind' with no option to set style"
        echo "  breeze                 - Laravel Breeze"
        echo "  livewire               - Laravel Livewire"
        echo "  livewire-functional     - Laravel Livewire Functional"
        echo "  inertia-react          - Inertia.js with React"
        echo "  inertia-vue            - Inertia.js with Vue"
        echo ""
        echo "Styles:"
        echo "  bootstrap              - Bootstrap styling"
        echo "  tailwind               - Tailwind CSS styling"
        echo ""
        echo "Options:"
        echo "  --mobtime              - Open Mobtime URL for the project"
        echo "  --docs                 - Open documentation for the selected framework and style"
        echo "  --help                 - Display this help message"
        echo "  --list                 - List supported frameworks"
        echo ""
        echo "Examples:"
        echo "  vehikl vue-ts my-vue-project --style bootstrap --mobtime"
        echo "  vehikl react my-react-app --docs"
        echo "  vehikl laravel my-laravel-app --help"
        echo "  vehikl inertia-react my-inertia-app"
    }

    # Open URLs based on the operating system
    open_url() {
        for url in "$@"; do
            case "$OSTYPE" in
                linux*)   xdg-open "$url" ;;  # Linux
                darwin*)  open "$url" ;;      # macOS
                cygwin* | msys* | mingw*) start "$url" ;;  # Windows
                *)        echo "Unsupported OS"; exit 1 ;;
            esac
        done
    }

    # Handle documentation and mobtime options
    handle_docs_and_mobtime() {
        [ "$mobtime" = "yes" ] && open_url "https://mobti.me/$project_name"
        if [ "$docs" = "yes" ]; then
            [ -n "${framework_docs_map[$framework]}" ] && open_url "${framework_docs_map[$framework]}"
            [ -n "${style_docs_map[$style]}" ] && open_url "${style_docs_map[$style]}"
        fi
    }

    # Validate input arguments
    validate_input() {
        if [ -z "$project_name" ] || [ -z "$framework" ]; then
            echo "Error: Missing required arguments."
            echo "Run 'vehikl --help' for usage information."
            return 1
        fi
    }

    # Parse command-line options
    parse_options() {
        # Check if there are at least two arguments to shift
        if [[ "$#" -lt 2 ]]; then
            return  # Exit if not enough arguments
        fi

        shift 2
        while [[ "$#" -gt 0 ]]; do
            case $1 in
                --style) style="$2"; shift ;;
                --mobtime) mobtime="yes" ;;
                --docs) docs="yes" ;;
                --help) show_help; return 0 ;;
                --list) echo "Supported frameworks: vue, vue-ts, react, react-ts, laravel"; return 0 ;;
            esac
            shift
        done
    }

    # Create a project and install dependencies
    create_project() {
        npx create-vite@latest "$project_name" --template "$framework" --force --name "$project_name" && \
        cd "$project_name" && \
        npm install
    }

    # Delete unnecessary directories
    delete_extra_directories() {
        for dir in src/assets src/components; do
            if [ -d "$dir" ]; then
                rm -rf "$dir" && echo "Deleted $dir directory"
            fi
        done
    }

    # Setup framework files based on the selected framework and style
    setup_framework_files() {
        local file_ext=""
        local main_content=""
        local app_content=""
        local tailwind_conf=""
        if [[ "$framework" == vue* ]]; then
            file_ext=$( [[ "$framework" == vue-ts ]] && echo "ts" || echo "js" )
            setup_vue_files "$file_ext"
            [[ -n "$main_content" ]] && echo -e "$main_content" > ./src/main."$file_ext"
        elif [[ "$framework" == react* ]]; then
            file_ext=$( [[ "$framework" == react-ts ]] && echo "tsx" || echo "jsx" )
            setup_react_files "$file_ext"
        fi
        [[ -n "$tailwind_conf" ]] && echo -e "$tailwind_conf" > tailwind.config.js
        echo -e "$vehikl_asset" > ./public/vehikl.svg
        rm public/vite.svg
        sed -i '' 's/vite\.svg/vehikl\.svg/g' ./index.html
    }
    # Setup Vue files
    setup_vue_files() {
        local file_ext="$1"
        local base_main_content="import { createApp } from 'vue';\nimport App from './App.vue';\ncreateApp(App).mount('#app');"
        if [[ "$style" == "bootstrap" ]]; then
            main_content="import 'bootstrap/dist/css/bootstrap.min.css';\nimport 'bootstrap';\n$base_main_content"
            app_button_class="btn btn-secondary mt-4"
            css_content=""
        elif [[ "$style" == "tailwind" ]]; then
            main_content="import './index.css';\n$base_main_content"
            css_content="@tailwind base;\n@tailwind components;\n@tailwind utilities;"
            app_button_class="bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded m-10"
            tailwind_conf="/** @type {import('tailwindcss').Config} */\nmodule.exports = {\n  content: ['./index.html', './src/**/*.{vue,js,ts,jsx,tsx}'],\n  theme: {\n    extend: {},\n  },\n  plugins: [],\n};"
        fi
        app_content="<template>
<div :style=\"{ display: 'flex', justifyContent: 'center', alignItems: 'flex-start', height: '100vh' }\">
    <button @click='onClick' class=\""$app_button_class"\">
    <img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth
    </button>
</div>
</template>
<script setup lang=\"$file_ext\">
const onClick=()=>{
alert('Let\'s Learn!')
}
</script>"
        echo -e "$css_content" > ./src/index.css
        echo -e "$app_content" > src/App.vue
        sed -i '' 's/Vite + Vue/Vehikl + Growth/g' ./index.html
    }

    # Setup React files
    setup_react_files() {
        local file_ext="$1"
        if [[ "$style" == "bootstrap" ]]; then
            main_content="import 'bootstrap/dist/css/bootstrap.min.css';

function App() {
  return (
      <>
          <div style={{display: 'flex', justifyContent: 'center', alignItems: 'flex-start', height: '100vh'}}>
              <button className='btn btn-secondary m-4'><img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth
              </button>
          </div>
      </>
  );
}
export default App;"
            css_content=""
        elif [[ "$style" == "tailwind" ]]; then
            css_content="@tailwind base;\n@tailwind components;\n@tailwind utilities;"
            main_content="import './index.css';
function App() {
  return (
      <>
          <div style={{display: 'flex', justifyContent: 'center', alignItems: 'flex-start', height: '100vh'}}>
              <button onClick={onClick} className='bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded m-4'>
                  <img src='/vehikl.svg' width='40' height='40'/>Vehikl + Growth
              </button>
          </div>
      </>
  );
}
const onClick = ()=>{
    alert('Let\'s Learn!')
}
export default App;"
            tailwind_conf="/** @type {import('tailwindcss').Config} */\nmodule.exports = {\n  content: ['./index.html', './src/**/*.{js,jsx,ts,tsx}'],\n  theme: {\n    extend: {},\n  },\n  plugins: [],\n};"
        fi
        echo -e "$main_content" > src/App.$file_ext
        echo -e "$css_content" > ./src/index.css
        sed -i '' 's/Vite + React/Vehikl + Growth/g' ./index.html
    }

    # Setup Bootstrap or Tailwind based on the selected style
    setup_styling() {
        if [ "$style" = "bootstrap" ]; then
            npm install bootstrap
            setup_framework_files "$framework" "bootstrap"
        elif [ "$style" = "tailwind" ]; then
            npm install -D tailwindcss postcss autoprefixer && npx tailwindcss init -p
            setup_framework_files "$framework" "tailwind"
        fi
    }

    # Setup Laravel project
    setup_laravel_project() {
        local style="$1"
        composer create-project --prefer-dist laravel/laravel "$project_name" && cd "$project_name"
        if [[ "$style" == "bootstrap" ]]; then
            npm install bootstrap
            echo "import 'bootstrap';\nimport 'bootstrap/dist/css/bootstrap.min.css';" > resources/js/app.js
            echo "<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Vehikl+Growth</title>
    <link rel='icon' type='image/svg+xml' href='{{ asset(\"assets/vehikl.svg\") }}' />
    @vite(['resources/css/app.css', 'resources/js/app.js'])
</head>
<body>
    <div style=\"display: flex; justify-content: center; align-items: flex-start; height: 100vh;\">
        <button class='btn btn-secondary m-4'>
            <img src='{{ asset(\"assets/vehikl.svg\") }}' width='40' height='40' />
            Vehikl + Growth
        </button>
    </div>
</body>
</html>" > resources/views/welcome.blade.php
        elif [[ "$style" == "tailwind" ]]; then
            npm install -D tailwindcss postcss autoprefixer vite laravel-vite-plugin
            npx tailwindcss init -p
            echo "<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Vehikl+Growth</title>
    <link rel='icon' type='image/svg+xml' href='{{ asset(\"assets/vehikl.svg\") }}' />
    @vite(['resources/css/app.css', 'resources/js/app.js'])
</head>
<body>
    <div style=\"display: flex; justify-content: center; align-items: flex-start; height: 100vh;\">
        <button class='bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded m-4'>
            <img src='{{ asset(\"assets/vehikl.svg\") }}' width='40' height='40' />
            Vehikl + Growth
        </button>
    </div>
</body>
</html>" > resources/views/welcome.blade.php
            echo "module.exports = {
      content: ['./resources/**/*.blade.php', './resources/**/*.{js,vue}'],
      theme: {
        extend: {},
      },
      plugins: [],
    };" > tailwind.config.js
            mkdir -p resources/css
            echo "@tailwind base;\n@tailwind components;\n@tailwind utilities;" > resources/css/app.css
            echo "import '../css/app.css';" > resources/js/app.js
            echo "import { defineConfig } from 'vite';
import laravel from 'laravel-vite-plugin';

export default defineConfig({
server: {
proxy: {
  '/api': {
    target: 'http://127.0.0.1:8000',
    changeOrigin: true,
    secure: false,
  },
},
},
plugins: [
laravel({
  input: ['resources/css/app.css', 'resources/js/app.js'],
  refresh: true,
}),
],
});" > vite.config.js
        fi
    }
    set_styling() {
       if [ "$style" = "bootstrap" ]; then
           setup_laravel_project "bootstrap"
       elif [ "$style" = "tailwind" ]; then
           setup_laravel_project "tailwind"
       fi
    }
    # Replace home content for Inertia frameworks
    replace_home_content() {
        local file=""
        if [[ "$framework" == "inertia-react" ]]; then
            file="resources/js/Pages/Welcome.jsx"
        elif [[ "$framework" == "inertia-vue" ]]; then
            file="resources/js/Pages/Welcome.vue"
        fi
        if [[ -n "$file" ]]; then
            sed -i '' -e '/<main[^>]*>/,/<\/main>/c\
            <main class="mt-6 flex justify-center">\
                <button class="bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded">\
                    <img src="/vehikl.svg" width="40" height="40"/>Vehikl + Growth\
                </button>\
            </main>' "$file"
            echo -e "$vehikl_asset" > ./public/vehikl.svg
            rm -f public/vite.svg
        else
            echo "Unsupported framework: $framework"
        fi
    }

    # Setup Laravel Breeze
    setup_laravel_breeze() {
        local optional_parameter="${1:-blade}"
        composer create-project --prefer-dist laravel/laravel "$project_name" && \
        cd "$project_name" && \
        install_breeze "$optional_parameter" && \
        replace_home_content && \
        setup_welcome_view
    }

    # Install Laravel Breeze
    install_breeze() {
        local parameter=$1
        composer require laravel/breeze --dev && \
        php artisan breeze:install "$parameter"
    }

    # Setup the welcome view for Laravel
    setup_welcome_view() {
        echo "<!DOCTYPE html>\n<html lang='en'>\n<head>\n    <meta charset='UTF-8'>\n    <meta name='viewport' content='width=device-width, initial-scale=1.0'>\n<title>Vehikl+Growth</title>\n<link rel=\"icon\" type=\"image/svg+xml\" href=\"{{ asset('assets/vehikl.svg') }}\" />\n@vite(['resources/css/app.css', 'resources/js/app.js'])\n</head>\n<body>\n    <div class='flex items-center justify-center h-screen'>\n        <button class='bg-slate-500 hover:bg-slate-700 text-white font-bold py-2 px-4 rounded'><img src=\"{{ asset('assets/vehikl.svg') }}\" width='40' height='40'/>Vehikl + Growth</button>\n    </div>\n</body>\n</html>" > resources/views/welcome.blade.php
    }

    # Perform post-setup actions
    after_laravel_mount() {
        setup_assets && \
        run_migrations && \
        initialize_git
#         && \
#         extract_and_display_port
    }

    # Setup assets
    setup_assets() {
        mkdir -p public/assets && \
        echo -e "$vehikl_asset" > ./public/assets/vehikl.svg
    }

    # Run Laravel migrations
    run_migrations() {
        php artisan migrate
    }

    # Initialize Git repository
    initialize_git() {
        git init && \
        git add . && \
        git commit -m "first commit"
    }

    # Extract and display the port for the Laravel app
    extract_and_display_port() {
        sleep 2
        local port=$(grep -o 'http://127\.0\.0\.1:[0-9]\+' server_output.txt | tail -n 1 | awk -F: '{print $3}')
        if [ -n "$port" ]; then
            echo "Laravel App hosted on http://127.0.0.1:$port"
        else
            echo "Could not extract the port from the server output."
        fi
    }

    # Set the port for the Laravel app
    set_port() {
        osascript -e "tell application \"Terminal\" to do script \"cd $(pwd) && php artisan serve --host=127.0.0.1\""
#         > server_output.txt
    }

    # Initialize the project
    initialize_project() {
        # Set the template based on the framework
        case "$framework" in
            vue | vue-ts)
                template="vue"  # Set to Vue template
                ;;
            react | react-ts)
                template="react"  # Set to React template
                ;;
            laravel)
                template="laravel"  # Set to Laravel template
                ;;
            *)
                echo "Unsupported framework: $framework"
                return 1
                ;;
        esac
        create_project
        setup_styling
        setup_git_and_dev
    }

    # Setup Git and development environment
    setup_git_and_dev() {
        delete_extra_directories && \
        git init && \
        git add . && \
        git commit -m "first commit" && \
        npm run dev
    }

    # Setup Laravel framework based on the selected type
    setup_laravel_framework() {
        case "$framework" in
            breeze) setup_laravel_breeze ;;
            inertia-react) setup_laravel_breeze react ;;
            inertia-vue) setup_laravel_breeze vue ;;
            livewire) setup_laravel_breeze livewire ;;
            livewire-functional) setup_laravel_breeze livewire-functional ;;
            laravel) set_styling ;;
            *) echo "Unsupported Laravel framework: $framework"; return 1 ;;
        esac
    }

    # Launch the Laravel app
    launch_laravel_app() {
        set_port
        after_laravel_mount
        osascript -e "tell application \"Terminal\" to do script \"cd $(pwd) && npm run dev\""
    }

    # Main function to control the flow
    main() {
        # Check for help or list options first
        if [[ "$1" == "--help" ]]; then
            show_help
            return 0
        elif [[ "$1" == "--list" ]]; then
            echo "Supported frameworks: vue, vue-ts, react, react-ts, laravel"
            return 0
        fi

        validate_input || return 1
        # Pass remaining arguments to parse_options
        parse_options "${@}"  # Pass all arguments starting from the third one
        handle_docs_and_mobtime

        if [[ "$framework" == vue* ]] || [[ "$framework" == react* ]]; then
            initialize_project
        elif [[ "$framework" == "laravel" ]] || [[ "$framework" == "breeze" ]] || [[ "$framework" == livewire* ]] || [[ "$framework" == inertia* ]]; then
            setup_laravel_framework
            launch_laravel_app
        else
            echo "Unsupported framework: $framework"
            return 1
        fi
    }

    main "$@"
}