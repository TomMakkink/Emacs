;;; Compiled snippets and support files for `nix-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'nix-mode
		     '(("up" "unpackPhase = ''\n  $1\n'';\n$0\n" "unpackPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/unpackPhase" nil nil)
		       ("ph" "   phases=\"${1:\\$prePhases unpackPhase patchPhase \\$preConfigurePhases configurePhase \\$preBuildPhases buildPhase checkPhase \\$preInstallPhases installPhase fixupPhase installCheckPhase \\$preDistPhases distPhase \\$postPhases}\";\n" "phases" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/phases" nil nil)
		       ("pp" "patchPhase = ''\n  $1\n'';\n$0" "patchPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/patchPhase" nil nil)
		       ("pu" "{ stdenv, fetchurl$1}:\n\nstdenv.mkDerivation rec {\n  version = \"$2\";\n  name = \"$3-\\$\\{version\\}\";\n\n  src = fetchurl {\n    url = \"$4\";\n    sha256 = \"$5\";\n  };\n\n  buildInputs = [ $1 ];\n\n  meta = {\n    description = \"$6\";\n    homepage = https://$7;\n    license = stdenv.lib.licenses.${8:$$\n  (yas-choose-value '(\n    \"agpl3\"\n    \"asl20\"\n    \"bsd2\"\n    \"bsd3\"\n    \"gpl2\"\n    \"gpl3\"\n    \"lgpl3\"\n    \"mit\"\n  ))};\n    maintainers = [ stdenv.lib.maintainers.$9 ];\n    platforms = stdenv.lib.platforms.${10:$$\n  (yas-choose-value '(\n  \"gnu\"\n  \"linux\"\n  \"darwin\"\n  \"freebsd\"\n  \"openbsd\"\n  \"netbsd\"\n  \"cygwin\"\n  \"illumos\"\n  \"unix\"\n  \"all\"\n  \"none\"\n  \"allBut\"\n  \"mesaPlatforms\"\n  \"x86\"\n  \"i686\"\n  \"arm\"\n  \"mips\"\n  ))};\n  };\n}\n" "package url" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/package_url" nil nil)
		       ("pg" "{ stdenv, fetchFromGitHub$1 }:\nstdenv.mkDerivation rec {\n  name = \"$2-\\$\\{version\\}\";\n  version = \"$3\";\n\n  src = fetchFromGitHub {\n    owner = \"$4\";\n    repo = \"$2\";\n    rev = \"${5:v\\$\\{version\\}}\";\n    sha256 = \"$6\";\n  };\n\n  buildInputs = [ $1];\n\n  meta = {\n    description = \"$7\";\n    homepage = https://${8:github.com/$4/$2};\n\n    license = stdenv.lib.licenses.${9:$$\n  (yas-choose-value '(\n    \"agpl3\"\n    \"asl20\"\n    \"bsd2\"\n    \"bsd3\"\n    \"gpl2\"\n    \"gpl3\"\n    \"lgpl3\"\n    \"mit\"\n  ))};\n    maintainers = [ stdenv.lib.maintainers.$10 ];\n    platforms = stdenv.lib.platforms.${11:$$\n  (yas-choose-value '(\n  \"gnu\"\n  \"linux\"\n  \"darwin\"\n  \"freebsd\"\n  \"openbsd\"\n  \"netbsd\"\n  \"cygwin\"\n  \"illumos\"\n  \"unix\"\n  \"all\"\n  \"none\"\n  \"allBut\"\n  \"mesaPlatforms\"\n  \"x86\"\n  \"i686\"\n  \"arm\"\n  \"mips\"\n  ))};\n  };\n}\n" "package github" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/package_github" nil nil)
		       ("ip" "installPhase= ''\n${1:    mkdir -p \\$out/bin\n    for f in \\$(find . -executable -type f);\n    do\n      cp \\$f \\$out/bin/\n    done}\n'';\n$0" "installPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/installPhase" nil nil)
		       ("ic" "installCheckPhase= ''\n$1\n'';\n$0" "installCheckPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/installCheckPhase" nil nil)
		       ("fp" "fixPhase= ''\n$1\n'';\n$0" "fixPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/fixPhase" nil nil)
		       ("dp" "distPhase= ''\n$1\n'';\n$0" "distPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/distPhase" nil nil)
		       ("cp" "configurePhase= ''\n$1\n'';\n$0" "configurePhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/configurePhase" nil nil)
		       ("ch" "checkPhase= ''\n$1\n'';\n$0" "checkPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/checkPhase" nil nil)
		       ("bp" "buildPhase= ''\n$1\n'';\n$0" "buildPhase" nil nil nil "/home/tom/.emacs.d/elpa/yasnippet-snippets-20180922.1928/snippets/nix-mode/buildPhase" nil nil)))


;;; Do not edit! File generated at Mon Sep 24 11:51:56 2018
