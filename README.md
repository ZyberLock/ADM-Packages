# ADM-Packages

The public release distribution repository for ADM Toolbox.

## Purpose

ADM Toolbox application source is maintained separately. This public repository provides an anonymous, stable distribution boundary for validated releases produced by the private source repository.

Versioned application packages are published as GitHub Release assets. Keeping release binaries outside Git history avoids repository growth and provides one canonical location for each published version.

## What Belongs Here

- GitHub Releases containing `ADMToolbox.zip`, `manifest.json`, and `sha256.txt`.
- Minimal documentation for the public distribution contract.
- Public-domain configuration such as `CNAME`.
- A future public bootstrap script after its interface and trust model are approved.

## What Does Not Belong Here

- ADM Toolbox application source code or private build configuration.
- Committed release ZIPs, version folders, or placeholder manifests.
- A mutable `latest.json` contract until automatic version discovery is designed and approved.
- Cloudflare Worker implementation, secrets, credentials, or client-specific configuration.
- Unapproved or obsolete bootstrap scripts.

No bootstrap installer is currently published from this repository. The previous placeholder targeted an obsolete executable layout and was removed to avoid presenting it as a supported installation path.
