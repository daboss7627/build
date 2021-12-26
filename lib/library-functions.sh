#!/usr/bin/env bash
# This file is/was autogenerated by lib/tools/gen-library.sh; don't modify manually

set -e # no errors tolerated

### lib/functions/configuration/menu.sh
# shellcheck source=functions/configuration/menu.sh
source "${SRC}"/lib/functions/configuration/menu.sh

### lib/functions/configuration/interactive.sh
# shellcheck source=functions/configuration/interactive.sh
source "${SRC}"/lib/functions/configuration/interactive.sh

### lib/functions/configuration/config-desktop.sh
# shellcheck source=functions/configuration/config-desktop.sh
source "${SRC}"/lib/functions/configuration/config-desktop.sh

### lib/functions/configuration/main-config.sh
# shellcheck source=functions/configuration/main-config.sh
source "${SRC}"/lib/functions/configuration/main-config.sh

### lib/functions/configuration/aggregation.sh
# shellcheck source=functions/configuration/aggregation.sh
source "${SRC}"/lib/functions/configuration/aggregation.sh

### lib/functions/rootfs/create-cache.sh
# shellcheck source=functions/rootfs/create-cache.sh
source "${SRC}"/lib/functions/rootfs/create-cache.sh

### lib/functions/rootfs/apt.sh
# shellcheck source=functions/rootfs/apt.sh
source "${SRC}"/lib/functions/rootfs/apt.sh

### lib/functions/rootfs/distro_agnostic.sh
# shellcheck source=functions/rootfs/distro_agnostic.sh
source "${SRC}"/lib/functions/rootfs/distro_agnostic.sh

### lib/functions/rootfs/rootfs-desktop.sh
# shellcheck source=functions/rootfs/rootfs-desktop.sh
source "${SRC}"/lib/functions/rootfs/rootfs-desktop.sh

### lib/functions/rootfs/distro_specific.sh
# shellcheck source=functions/rootfs/distro_specific.sh
source "${SRC}"/lib/functions/rootfs/distro_specific.sh

### lib/functions/rootfs/post-tweaks.sh
# shellcheck source=functions/rootfs/post-tweaks.sh
source "${SRC}"/lib/functions/rootfs/post-tweaks.sh

### lib/functions/rootfs/customize.sh
# shellcheck source=functions/rootfs/customize.sh
source "${SRC}"/lib/functions/rootfs/customize.sh

### lib/functions/rootfs/boot_logo.sh
# shellcheck source=functions/rootfs/boot_logo.sh
source "${SRC}"/lib/functions/rootfs/boot_logo.sh

### lib/functions/general/chroot-helpers.sh
# shellcheck source=functions/general/chroot-helpers.sh
source "${SRC}"/lib/functions/general/chroot-helpers.sh

### lib/functions/general/repo.sh
# shellcheck source=functions/general/repo.sh
source "${SRC}"/lib/functions/general/repo.sh

### lib/functions/general/cleaning.sh
# shellcheck source=functions/general/cleaning.sh
source "${SRC}"/lib/functions/general/cleaning.sh

### lib/functions/general/git.sh
# shellcheck source=functions/general/git.sh
source "${SRC}"/lib/functions/general/git.sh

### lib/functions/general/host.sh
# shellcheck source=functions/general/host.sh
source "${SRC}"/lib/functions/general/host.sh

### lib/functions/general/downloads.sh
# shellcheck source=functions/general/downloads.sh
source "${SRC}"/lib/functions/general/downloads.sh

### lib/functions/multi/build-all.sh
# shellcheck source=functions/multi/build-all.sh
source "${SRC}"/lib/functions/multi/build-all.sh

### lib/functions/cli/cli-utils.sh
# shellcheck source=functions/cli/cli-utils.sh
source "${SRC}"/lib/functions/cli/cli-utils.sh

### lib/functions/cli/cli-entrypoint.sh
# shellcheck source=functions/cli/cli-entrypoint.sh
source "${SRC}"/lib/functions/cli/cli-entrypoint.sh

### lib/functions/bsp/bsp-cli.sh
# shellcheck source=functions/bsp/bsp-cli.sh
source "${SRC}"/lib/functions/bsp/bsp-cli.sh

### lib/functions/bsp/bsp-desktop.sh
# shellcheck source=functions/bsp/bsp-desktop.sh
source "${SRC}"/lib/functions/bsp/bsp-desktop.sh

### lib/functions/bsp/utils-bsp.sh
# shellcheck source=functions/bsp/utils-bsp.sh
source "${SRC}"/lib/functions/bsp/utils-bsp.sh

### lib/functions/image/loop.sh
# shellcheck source=functions/image/loop.sh
source "${SRC}"/lib/functions/image/loop.sh

### lib/functions/image/initrd.sh
# shellcheck source=functions/image/initrd.sh
source "${SRC}"/lib/functions/image/initrd.sh

### lib/functions/image/rootfs-to-image.sh
# shellcheck source=functions/image/rootfs-to-image.sh
source "${SRC}"/lib/functions/image/rootfs-to-image.sh

### lib/functions/image/partitioning.sh
# shellcheck source=functions/image/partitioning.sh
source "${SRC}"/lib/functions/image/partitioning.sh

### lib/functions/image.sh
# shellcheck source=functions/image.sh
source "${SRC}"/lib/functions/image.sh

### lib/functions/main/rootfs-image.sh
# shellcheck source=functions/main/rootfs-image.sh
source "${SRC}"/lib/functions/main/rootfs-image.sh

### lib/functions/main/config-prepare.sh
# shellcheck source=functions/main/config-prepare.sh
source "${SRC}"/lib/functions/main/config-prepare.sh

### lib/functions/main/default-build.sh
# shellcheck source=functions/main/default-build.sh
source "${SRC}"/lib/functions/main/default-build.sh

### lib/functions/compilation/sources.sh
# shellcheck source=functions/compilation/sources.sh
source "${SRC}"/lib/functions/compilation/sources.sh

### lib/functions/compilation/uboot.sh
# shellcheck source=functions/compilation/uboot.sh
source "${SRC}"/lib/functions/compilation/uboot.sh

### lib/functions/compilation/atf.sh
# shellcheck source=functions/compilation/atf.sh
source "${SRC}"/lib/functions/compilation/atf.sh

### lib/functions/compilation/compilation-utils.sh
# shellcheck source=functions/compilation/compilation-utils.sh
source "${SRC}"/lib/functions/compilation/compilation-utils.sh

### lib/functions/compilation/kernel.sh
# shellcheck source=functions/compilation/kernel.sh
source "${SRC}"/lib/functions/compilation/kernel.sh

### lib/functions/compilation/debs.sh
# shellcheck source=functions/compilation/debs.sh
source "${SRC}"/lib/functions/compilation/debs.sh

### lib/functions/compilation/extra-drivers.sh
# shellcheck source=functions/compilation/extra-drivers.sh
source "${SRC}"/lib/functions/compilation/extra-drivers.sh

### lib/functions/compilation/patching.sh
# shellcheck source=functions/compilation/patching.sh
source "${SRC}"/lib/functions/compilation/patching.sh

### lib/functions/logging/capture.sh
# shellcheck source=functions/logging/capture.sh
source "${SRC}"/lib/functions/logging/capture.sh

### lib/functions/logging/runners.sh
# shellcheck source=functions/logging/runners.sh
source "${SRC}"/lib/functions/logging/runners.sh

### lib/functions/logging/errors.sh
# shellcheck source=functions/logging/errors.sh
source "${SRC}"/lib/functions/logging/errors.sh

### lib/functions/logging/logging.sh
# shellcheck source=functions/logging/logging.sh
source "${SRC}"/lib/functions/logging/logging.sh

### lib/functions/logging/traps.sh
# shellcheck source=functions/logging/traps.sh
source "${SRC}"/lib/functions/logging/traps.sh

### lib/functions/extras/fel.sh
# shellcheck source=functions/extras/fel.sh
source "${SRC}"/lib/functions/extras/fel.sh

### lib/functions/extras/buildpkg.sh
# shellcheck source=functions/extras/buildpkg.sh
source "${SRC}"/lib/functions/extras/buildpkg.sh


# This file is/was autogenerated by lib/tools/gen-library.sh; don't modify manually - thanks