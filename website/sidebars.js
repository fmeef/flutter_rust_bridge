/**
 * Creating a sidebar enables you to:
 - create an ordered group of docs
 - render a sidebar for each doc of that group
 - provide next/previous navigation

 The sidebars can be generated from the filesystem, or explicitly defined here.

 Create as many sidebars as you want.
 */

// @ts-check

const {globSync} = require('glob')
const globNumFiles = (pattern) => globSync(__dirname + `/docs/${pattern}`).length;

/** @type {import('@docusaurus/plugin-content-docs').SidebarsConfig} */
const sidebars = {
    // // By default, Docusaurus generates a sidebar from the docs folder structure
    // tutorialSidebar: [{type: 'autogenerated', dirName: '.'}],

    // But you can create a sidebar manually
    tutorialSidebar: [
        'index',
        'quickstart',
        'demo',
        {
            type: 'category',
            label: 'Guides',
            // label: `Guides (${globNumFiles("guides/**/*.md")} entries)`,
            collapsed: false,
            link: {
                type: 'doc',
                id: 'guides/index',
            },
            items: [
                'guides/overview',
                {
                    type: 'category',
                    label: 'Types',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/types/index',
                    },
                    items: [
                        'guides/types/overview',
                        {
                            type: 'category',
                            label: 'Translatable types',
                            collapsed: true,
                            link: {
                                type: 'doc',
                                id: 'guides/types/translatable/index',
                            },
                            items: [
                                'guides/types/translatable/simple-correspondence',
                                {
                                    type: 'category',
                                    label: 'Detailed types',
                                    collapsed: true,
                                    link: {
                                        type: 'doc',
                                        id: 'guides/types/translatable/detailed/index',
                                    },
                                    items: [
                                        'guides/types/translatable/detailed/vec',
                                        'guides/types/translatable/detailed/struct',
                                        'guides/types/translatable/detailed/enum',
                                        'guides/types/translatable/detailed/tuple',
                                        'guides/types/translatable/detailed/option',
                                        'guides/types/translatable/detailed/alias',
                                        'guides/types/translatable/detailed/map_set',
                                        'guides/types/translatable/detailed/chrono',
                                        'guides/types/translatable/detailed/uuid',
                                        'guides/types/translatable/detailed/primitive',
                                    ],
                                },
                                'guides/types/translatable/return',
                                'guides/types/translatable/stream',
                                'guides/types/translatable/custom',
                                'guides/types/translatable/zero-copy',
                                {
                                    type: 'category',
                                    label: 'External types',
                                    collapsed: true,
                                    link: {
                                        type: 'doc',
                                        id: 'guides/types/translatable/external/index',
                                    },
                                    items: [
                                        'guides/types/translatable/external/same-crate',
                                        'guides/types/translatable/external/diff-crate',
                                    ],
                                },
                            ],
                        },
                        {
                            type: 'category',
                            label: 'Arbitrary types',
                            collapsed: true,
                            link: {
                                type: 'doc',
                                id: 'guides/types/arbitrary/index',
                            },
                            items: [
                                {
                                    type: 'category',
                                    label: 'Automatic arbitrary Rust type',
                                    collapsed: true,
                                    link: {
                                        type: 'doc',
                                        id: 'guides/types/arbitrary/rust-auto-opaque/index',
                                    },
                                    items: [
                                        'guides/types/arbitrary/rust-auto-opaque/overview',
                                        'guides/types/arbitrary/rust-auto-opaque/using-data',
                                        'guides/types/arbitrary/rust-auto-opaque/override-defaults',
                                        'guides/types/arbitrary/rust-auto-opaque/properties',
                                        'guides/types/arbitrary/rust-auto-opaque/opaque-in-translatable',
                                        'guides/types/arbitrary/rust-auto-opaque/ownership',
                                        'guides/types/arbitrary/rust-auto-opaque/dispose',
                                        'guides/types/arbitrary/rust-auto-opaque/struct',
                                    ],
                                },
                                'guides/types/arbitrary/dart-opaque',
                                'guides/types/arbitrary/rust-opaque',
                                'guides/types/arbitrary/dart-dynamic',
                            ],
                        },
                    ],
                },
                {
                    type: 'category',
                    label: 'Two-way Road',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/direction/index',
                    },
                    items: [
                        'guides/direction/dart-call-rust',
                        'guides/direction/rust-call-dart',
                    ],
                },
                {
                    type: 'category',
                    label: 'Functions',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/functions/index',
                    },
                    items: [
                        'guides/functions/overview',
                        'guides/functions/methods',
                        'guides/functions/callables',
                        'guides/functions/properties',
                        'guides/functions/constructors',
                        'guides/functions/eq-hash',
                        'guides/functions/ignoring',
                        'guides/functions/renaming',
                    ],
                },
                {
                    type: 'category',
                    label: 'Traits (base classes)',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/traits/index',
                    },
                    items: [
                        'guides/traits/overview',
                        'guides/traits/definitions',
                        'guides/traits/implementations',
                        'guides/traits/trait-objects',
                    ],
                },
                {
                    type: 'category',
                    label: 'Translate third-party packages',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/third-party/index',
                    },
                    items: [
                        'guides/third-party/overview',
                        {
                            type: 'category',
                            label: 'Automatic',
                            collapsed: true,
                            link: {
                                type: 'doc',
                                id: 'guides/third-party/automatic/index',
                            },
                            items: [
                                'guides/third-party/automatic/scanning',
                                'guides/third-party/automatic/override-attributes',
                                'guides/third-party/automatic/override-methods',
                                'guides/third-party/automatic/tricks',
                            ],
                        },
                        {
                            type: 'category',
                            label: 'Manual',
                            collapsed: true,
                            link: {
                                type: 'doc',
                                id: 'guides/third-party/manual/index',
                            },
                            items: [
                                'guides/third-party/manual/external-methods',
                                'guides/third-party/manual/external-types',
                                'guides/third-party/manual/wrappers',
                            ],
                        },
                    ],
                },
                {
                    type: 'category',
                    label: 'Lifetimes / Return references',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/lifetimes/index',
                    },
                    items: [
                        'guides/lifetimes/overview',
                        'guides/lifetimes/type-with-lifetimes',
                        'guides/lifetimes/return-references',
                        'guides/lifetimes/multi-borrows',
                        'guides/lifetimes/alternatives',
                    ],
                },
                {
                    type: 'category',
                    label: 'Concurrency and async',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/concurrency/index',
                    },
                    items: [
                        'guides/concurrency/overview',
                        'guides/concurrency/sync-rust',
                        'guides/concurrency/async-rust',
                        'guides/concurrency/sync-dart',
                        'guides/concurrency/async-dart',
                    ],
                },
                {
                    type: 'category',
                    label: 'Customization',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/custom/index',
                    },
                    items: [
                        'guides/custom/codegen',
                        'guides/custom/rust',
                        'guides/custom/dart',
                    ],
                },
                {
                    type: 'category',
                    label: 'Cross-platform utils',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/cross-platform/index',
                    },
                    items: [
                        'guides/cross-platform/overview',
                        'guides/cross-platform/async',
                        'guides/cross-platform/thread-pool',
                        'guides/cross-platform/isolate',
                    ],
                },
                {
                    type: 'category',
                    label: 'Miscellaneous',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/miscellaneous/index',
                    },
                    items: [
                        'guides/miscellaneous/directory',
                        'guides/miscellaneous/dart-code',
                        'guides/miscellaneous/codec',
                        'guides/miscellaneous/build-rs',
                        'guides/miscellaneous/ignoring',
                        'guides/miscellaneous/proxy',
                        'guides/miscellaneous/expanding-macros',
                        'guides/miscellaneous/default',
                        'guides/miscellaneous/multi-input',
                        'guides/miscellaneous/pure-dart',
                        'guides/miscellaneous/isolates',
                        'guides/miscellaneous/override-prefix',
                        'guides/miscellaneous/dart-type-rename',
                        'guides/miscellaneous/attributes',
                        'guides/miscellaneous/safety',
                        'guides/miscellaneous/compatibility',
                        'guides/miscellaneous/deployment',
                        'guides/miscellaneous/whats-new',
                        {
                            type: 'category',
                            label: 'Upgrade',
                            collapsed: true,
                            link: {
                                type: 'doc',
                                id: 'guides/miscellaneous/upgrade/index',
                            },
                            items: [
                                'guides/miscellaneous/upgrade/v2',
                                'guides/miscellaneous/upgrade/regular',
                            ],
                        },
                    ],
                },
                {
                    type: 'category',
                    label: 'How-to',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/how-to/index',
                    },
                    items: [
                        'guides/how-to/stack-trace',
                        'guides/how-to/debug',
                        'guides/how-to/logging',
                        'guides/how-to/report-error',
                        'guides/how-to/test',
                        'guides/how-to/cancel',
                        'guides/how-to/inspect',
                        'guides/how-to/load-library',
                        'guides/how-to/init',
                        'guides/how-to/stateful-rust',
                        'guides/how-to/protobuf-json',
                        'guides/how-to/ndk-init',
                        'guides/how-to/regression',
                        'guides/how-to/object-pool',
                        'guides/how-to/gitignore',
                        'guides/how-to/rust-compilation',
                        'guides/how-to/cargo-workspaces',
                    ],
                },
                'guides/users',
                {
                    type: 'category',
                    label: 'Performance',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/performance/index',
                    },
                    items: [
                        'guides/performance/overview',
                        {
                            type: 'link',
                            label: 'Dashboard',
                            href: 'https://fzyzcjy.github.io/flutter_rust_bridge/guides/performance/dashboard',
                        },
                        {
                            type: 'link',
                            label: 'Raw visualization',
                            href: 'https://fzyzcjy.github.io/flutter_rust_bridge/dev/bench/',
                        },
                    ],
                },
                {
                    type: 'category',
                    label: 'Contributor guide & Implementations',
                    collapsed: true,
                    link: {
                        type: 'doc',
                        id: 'guides/contributing/index',
                    },
                    items: [
                        'guides/contributing/overview',
                        'guides/contributing/tip',
                        {
                            type: 'category',
                            label: 'Submodules',
                            collapsed: true,
                            link: {
                                type: 'doc',
                                id: 'guides/contributing/submodules/index',
                            },
                            items: [
                                'guides/contributing/submodules/cst-codec',
                                'guides/contributing/submodules/dco-codec',
                                'guides/contributing/submodules/sse-codec',
                                'guides/contributing/submodules/rust-opaque',
                                'guides/contributing/submodules/dart-opaque',
                                'guides/contributing/submodules/manual-test',
                            ],
                        },
                    ],
                },
            ],
        },
        {
            type: 'category',
            label: `Manual (${globNumFiles("manual/**/*.md")} entries)`,
            collapsed: true,
            link: {
                type: 'doc',
                id: 'manual/index',
            },
            items: [
                'manual/troubleshooting',
                'manual/ffigen-troubleshooting',
                'manual/changelog',
                {
                    type: 'category',
                    // title too long
                    // label: `Integrate Rust with Dart (${manualIntegrateItems.length} items)`,
                    label: `Integrate Rust with Dart`,
                    collapsed: false,
                    link: {
                        type: 'doc',
                        id: 'manual/integrate',
                    },
                    items: [
                        {
                            type: 'autogenerated',
                            dirName: 'manual/integrate',
                        },
                    ],
                },
                {
                    type: 'category',
                    label: 'Miscellaneous',
                    collapsed: false,
                    link: {
                        type: 'doc',
                        id: 'manual/miscellaneous',
                    },
                    items: [
                        {
                            type: 'autogenerated',
                            dirName: 'manual/miscellaneous',
                        },
                    ],
                },
            ],
        },
    ],
};

module.exports = sidebars;
