'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"flutter.js": "7d69e653079438abfbb24b82a655b0a4",
"version.json": "c0012c2496b754018cdfdf86d2d164bb",
"favicon.png": "2704101cb06ce66e2000356a312be25c",
"index.html": "217085963fb485a7fe0cae5c8576ba46",
"/": "217085963fb485a7fe0cae5c8576ba46",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"assets/FontManifest.json": "5a32d4310a6f5d9a6b651e75ba0d7372",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "9d134c9cdd3d71dc7a5703575f382ea7",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "a5d7457fda15b7622c14f432ba63039a",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "25cf3a547453573f5ac376dff3b3dd65",
"assets/packages/wakelock_plus/assets/no_sleep.js": "7748a45cd593f33280669b29c2c8919a",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "f2163b9d4e6f1ea52063f498c8878bb9",
"assets/packages/youtube_player_iframe/assets/player.html": "dc7a0426386dc6fd0e4187079900aea8",
"assets/NOTICES": "93988bb74dd9137653f87222df92c03b",
"assets/AssetManifest.json": "2715355fa8f64fc389004f7f7b8decac",
"assets/AssetManifest.bin.json": "a902b8937be8a9982fa8d38a354ee1cd",
"assets/shaders/ink_sparkle.frag": "4096b5150bac93c41cbc9b45276bd90f",
"assets/assets/audios/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/rive_animations/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/pdfs/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/images/download_copy.jpg": "1f928bc3a762f2da36137db647935b66",
"assets/assets/images/download-3.webp": "e868916d1d78f99c5f6c3fba2a3927c0",
"assets/assets/images/download-11.webp": "1cd23f02c1eb04ac54edb0bb4c106f91",
"assets/assets/images/download-1.jpg": "9b6ce2f09524362e5d66ae459da6e2cc",
"assets/assets/images/download-19.webp": "850a9f120fe6e8e7601278adf9d79ab1",
"assets/assets/images/download-12.webp": "5a2b081278603e8e17ad7f8d7c1a566f",
"assets/assets/images/vnimc_1.png": "66a0a974e54e9cea254441ff41adcc9c",
"assets/assets/images/download-17.webp": "736f4024fb694c314d543b845d05d69d",
"assets/assets/images/download.webp": "8259953f6cbd973f3d9ce0f2e1e8cc2b",
"assets/assets/images/download-6.webp": "5f16c9c0efc1379803206ec83a0560eb",
"assets/assets/images/download-9.webp": "eab90705e61c6e53b4c545bc209c16bc",
"assets/assets/images/download-10.jpg": "e71d7eb8264b0c188e48dc921b17a326",
"assets/assets/images/download-18.webp": "ed3c9bea2395691db3bdecf3ae997fda",
"assets/assets/images/download-20.webp": "a52a6ed153c1e44e9e8c6f23a023eea2",
"assets/assets/images/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/images/10.png": "9b8767449e99d3063eb7dc29148c23e6",
"assets/assets/images/download-7.jpg": "98ff310dbc87ecd96a69b3a9d8bf5b25",
"assets/assets/images/download-8.webp": "eae1834a8278445a7b57e2cb85c60922",
"assets/assets/images/49svh_2.png": "15fdf85e9df69bb836b95c3cd2d19d58",
"assets/assets/images/download-2.svg": "80cabfe157601301e6e12aab9c4798f0",
"assets/assets/images/download.png": "cbcf8556c2eec081ce52e188a5c85e45",
"assets/assets/images/download-15.webp": "65f481a3de099510ff30ffa0b9eb3bea",
"assets/assets/images/download-2.jpg": "81266a71c779df50d430d8d46e9d1921",
"assets/assets/images/3a9k2_3.png": "9bd48b46da6e93814c230e56f944f698",
"assets/assets/images/download-10.webp": "08dcb3e3bc2e645fb356ae422f1a038e",
"assets/assets/images/download-13.webp": "6506cb79075fad452ab4abd956b523ef",
"assets/assets/images/download-9.jpg": "0f18256ee50c785d30d5bf82cf8dafa9",
"assets/assets/images/download-6.jpg": "347ab0e1fe591a4dad0c802462ecc7c4",
"assets/assets/images/download-2.webp": "9b498f0d93ba99298b471702f0988a65",
"assets/assets/images/download.jpg": "678eddb787f73f89d3b86f7df7a05e92",
"assets/assets/images/download-5.jpg": "8c668beb4bbe4b43a2b2abc682bdb7c8",
"assets/assets/images/download-4.jpg": "d518df81e2fc9ed9660851f421e06c4f",
"assets/assets/images/download-11.jpg": "d7526d341e432059a7c9a96b12e939ee",
"assets/assets/images/download-3.jpg": "6b5032f7bdd52c77f130688cc939196a",
"assets/assets/images/dfjsb_6.png": "19f0d298056fd4fb702591122f4cfe86",
"assets/assets/images/_2023-12-04_4.08.24.png": "357ed2f92bed9252919935c3867586e1",
"assets/assets/images/download-5.webp": "c3a9c37b2f32c4d2235b00c445ac14f4",
"assets/assets/images/2emqy_5.png": "d68eac6bfd62658d354d6981ebbd6495",
"assets/assets/images/download-1.svg": "63c30571ea29a9c0ef2f9be3be9fa011",
"assets/assets/images/download-8.jpg": "306ed9aab8b08ecda6cca6e3de0a600b",
"assets/assets/images/download-14.webp": "55824a3348a12a689426bc563fbcfcd3",
"assets/assets/images/download-4.webp": "aceb50f81d08993b7a23501c45d00f8a",
"assets/assets/images/k7eg7_8.png": "ab91048fcc63213371e70008ea91c732",
"assets/assets/images/x7hc1_7.png": "6c44675938eb9600ddd6769d79c71418",
"assets/assets/images/download.gif": "b4688b1da7ca009edcf9fa9b7074e052",
"assets/assets/images/download-1.webp": "fec7bad2e7578c5149aadd6af4154ae4",
"assets/assets/images/download.svg": "27260f8aa4c6c1fbabc5f3e369af87ae",
"assets/assets/images/nswz3_9.png": "bca8b5bff3937e29550297fedd2dec05",
"assets/assets/images/download-16.webp": "d5986102bea215fc78f7f126b09b4c38",
"assets/assets/images/11.png": "f041cfc2849f251b9a8103989c166155",
"assets/assets/images/fijek_4.png": "cea8ceb51aea7a74c132bfdc0e7511c5",
"assets/assets/images/download-7.webp": "5f1c3ad35399c984cf4ab0124676a674",
"assets/assets/videos/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/videos/charles-keith-holiday-23-microsite-1-01-m.mp4": "c601d525c6fae58915f179aba0027a40",
"assets/assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-3-brb.mp4": "8d31516071a61f1afb369aa49de68320",
"assets/assets/videos/charles-keith-winter-22-c-capsule-inflatable-bag-blog-mobile-768x1020.mp4": "250bd271eaf56dc460b81c09fa2f628c",
"assets/assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-1-heart.mp4": "7f11e62d04d3a0c8ac5d026895b76dd6",
"assets/assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-2-cool.mp4": "e71bee551502b7278dca497e0e9874e0",
"assets/assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-4-headphones.mp4": "a6c8e8a59dacddfdd20b93721af4069c",
"assets/assets/videos/charles-keith-winter-22-c-capsule-melt-bag-blog-mobile-768x1020.mp4": "d3543651a6593a1db8f1dde99b28f5af",
"assets/assets/lottie_animations/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/fonts/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/fonts/Roboto-Regular.ttf": "8a36205bd9b83e03af0591a004bc97f4",
"assets/AssetManifest.bin": "d5e5ac2118acf0be921681d2f98fffde",
"assets/fonts/MaterialIcons-Regular.otf": "0e70fca523140ff6e58eeaf43d6870d6",
"canvaskit/skwasm.wasm": "2fc47c0a0c3c7af8542b601634fe9674",
"canvaskit/canvaskit.js": "eb8797020acdbdf96a12fb0405582c1b",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03",
"canvaskit/skwasm.js": "87063acf45c5e1ab9565dcf06b0c18b8",
"canvaskit/canvaskit.wasm": "73584c1a3367e3eaf757647a8f5c5989",
"canvaskit/chromium/canvaskit.js": "0ae8bbcc58155679458a0f7a00f66873",
"canvaskit/chromium/canvaskit.wasm": "143af6ff368f9cd21c863bfa4274c406",
"main.dart.js": "535a6e5ec2a83d58e6475a3344813099"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
