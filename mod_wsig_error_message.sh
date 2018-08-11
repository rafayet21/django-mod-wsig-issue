Collecting mod-wsgi
  Using cached https://files.pythonhosted.org/packages/9e/37/dd336068ece37c43957aa337f25c59a9a6afa98086e5507908a2d21ab807/mod_wsgi-4.6.4.tar.gz
Building wheels for collected packages: mod-wsgi
  Running setup.py bdist_wheel for mod-wsgi ... error
  Complete output from command /home/user/myproject_env/bin/python3.7 -u -c "import setuptools, tokenize;__file__='/tmp/pip-install-9hnl4thc/mod-wsgi/setup.py';f=getattr(tokenize, 'open', open)(__file__);code=f.read().replace('\r\n', '\n');f.close();exec(compile(code, __file__, 'exec'))" bdist_wheel -d /tmp/pip-wheel-a9t55ene --python-tag cp37:

  WARNING: The Python installation you are using does not appear to have
  been installed with a shared library, or in the case of MacOS X, as a
  framework. Where these are not present, the compilation of mod_wsgi may
  fail, or if it does succeed, will result in extra memory being used by
  all processes at run time as a result of the static library needing to
  be loaded in its entirety to every process. It is highly recommended
  that you reinstall the Python installation being used from source code,
  supplying the '--enable-shared' option to the 'configure' script when
  configuring the source code prior to building and installing it.

  /home/user/python/lib/python3.7/distutils/dist.py:274: UserWarning: Unknown distribution option: 'bugtrack_url'
    warnings.warn(msg)
  running bdist_wheel
  running build
  running build_py
  creating build
  creating build/lib.linux-x86_64-3.7
  creating build/lib.linux-x86_64-3.7/mod_wsgi
  copying src/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi
  creating build/lib.linux-x86_64-3.7/mod_wsgi/server
  copying src/server/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server
  copying src/server/environ.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server
  copying src/server/apxs_config.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server
  creating build/lib.linux-x86_64-3.7/mod_wsgi/server/management
  copying src/server/management/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server/management
  creating build/lib.linux-x86_64-3.7/mod_wsgi/server/management/commands
  copying src/server/management/commands/runmodwsgi.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server/management/commands
  copying src/server/management/commands/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server/management/commands
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  creating build/lib.linux-x86_64-3.7/mod_wsgi/images
  copying images/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/images
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIRestrictProcess.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGILazyInitialization.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIAccessScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIAuthGroupScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIRestrictEmbedded.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIScriptAlias.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIProcessGroup.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGICaseSensitivity.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIScriptAliasMatch.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIPythonEggs.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIApplicationGroup.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGICallableObject.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIPythonOptimize.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIAcceptMutex.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIPythonPath.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIRestrictSignal.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIRestrictStdin.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIAuthUserScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIImportScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGISocketPrefix.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIPassAuthorization.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIScriptReloading.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIRestrictStdout.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIDaemonProcess.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  copying docs/_build/html/_sources/configuration-directives/WSGIPythonHome.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.6.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.21.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.18.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.1.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-3.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.11.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.17.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.10.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.16.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.20.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.19.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.6.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-3.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.1.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.12.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.14.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.22.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.6.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.1.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.6.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.23.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.1.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.13.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.15.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.10.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.16.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.20.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.19.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-3.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-3.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.21.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.18.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.9.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.3.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.11.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.17.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-3.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.23.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.3.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-1.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.13.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.15.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-2.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.12.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.3.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.9.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.14.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.4.22.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-3.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.2.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.6.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.24.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  copying docs/_build/html/_sources/release-notes/version-4.5.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/issues-with-pickle-module.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/frequently-asked-questions.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/configuration-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/quick-configuration-guide.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/quick-installation-guide.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/configuration-guidelines.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/installation-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/registering-cleanup-code.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/processes-and-threading.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/issues-with-expat-library.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/checking-your-installation.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/virtual-environments.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/debugging-techniques.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/reloading-source-code.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/assorted-tips-and-tricks.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/installation-on-macosx.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/file-wrapper-extension.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/application-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/user-guides/access-control-mechanisms.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
  copying docs/_build/html/_sources/source-code.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/release-notes.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/security-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/installation.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/project-status.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/reporting-bugs.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/finding-help.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/configuration.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/contributing.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/troubleshooting.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/getting-started.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/requirements.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/user-guides.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  copying docs/_build/html/_sources/index.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIPythonOptimize.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGILazyInitialization.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIScriptAlias.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIRestrictSignal.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGISocketPrefix.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIPythonHome.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIImportScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIDaemonProcess.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIAuthUserScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIRestrictProcess.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIApplicationGroup.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIAccessScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIScriptAliasMatch.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIAuthGroupScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIPassAuthorization.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIAcceptMutex.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIRestrictEmbedded.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIPythonEggs.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIRestrictStdin.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGICaseSensitivity.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIProcessGroup.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIRestrictStdout.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIPythonPath.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGIScriptReloading.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  copying docs/_build/html/configuration-directives/WSGICallableObject.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/css
  copying docs/_build/html/_static/css/theme.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/css
  copying docs/_build/html/_static/css/badge_only.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/css
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/js
  copying docs/_build/html/_static/js/modernizr.min.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/js
  copying docs/_build/html/_static/js/theme.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/js
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/fontawesome-webfont.svg -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/Lato-Bold.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/Lato-Regular.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/RobotoSlab-Bold.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/Inconsolata-Bold.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/fontawesome-webfont.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/fontawesome-webfont.woff -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/fontawesome-webfont.eot -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/Inconsolata-Regular.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/fonts/RobotoSlab-Regular.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
  copying docs/_build/html/_static/plus.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/down-pressed.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/underscore.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/ajax-loader.gif -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/searchtools.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/up.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/file.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/up-pressed.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/down.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/underscore-1.3.1.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/minus.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/comment.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/basic.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/pygments.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/comment-close.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/jquery-3.1.0.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/doctools.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/comment-bright.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/websupport.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  copying docs/_build/html/_static/jquery.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.18.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.23.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.22.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.19.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.14.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.15.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.14.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.15.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.18.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.23.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.22.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.19.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.6.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.12.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.1.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.13.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-3.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.9.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-3.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.24.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.12.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.1.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.3.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.13.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.6.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.11.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.1.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.3.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.10.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.6.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-3.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-3.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.6.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.11.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.3.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.1.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.10.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.20.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.9.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-3.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.21.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.17.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.16.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.6.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.17.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.2.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.16.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-2.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.5.20.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-3.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.21.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-4.4.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  copying docs/_build/html/release-notes/version-1.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
  creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/virtual-environments.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/issues-with-expat-library.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/file-wrapper-extension.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/checking-your-installation.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/configuration-guidelines.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/installation-on-macosx.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/reloading-source-code.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/quick-configuration-guide.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/assorted-tips-and-tricks.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/installation-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/frequently-asked-questions.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/processes-and-threading.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/registering-cleanup-code.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/access-control-mechanisms.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/configuration-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/application-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/debugging-techniques.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/quick-installation-guide.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/user-guides/issues-with-pickle-module.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
  copying docs/_build/html/source-code.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/release-notes.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/index.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/finding-help.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/searchindex.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/configuration.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/security-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/.buildinfo -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/getting-started.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/troubleshooting.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/genindex.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/contributing.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/user-guides.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/search.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/installation.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/project-status.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/requirements.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/reporting-bugs.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying docs/_build/html/objects.inv -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
  copying images/snake-whiskey.jpg -> build/lib.linux-x86_64-3.7/mod_wsgi/images
  running build_ext
  building 'mod_wsgi.server.mod_wsgi-py37' extension
  creating build/temp.linux-x86_64-3.7
  creating build/temp.linux-x86_64-3.7/src
  creating build/temp.linux-x86_64-3.7/src/server
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_thread.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_thread.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/mod_wsgi.c -o build/temp.linux-x86_64-3.7/src/server/mod_wsgi.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  src/server/mod_wsgi.c: In function ‘Adapter_start_response’:
  src/server/mod_wsgi.c:2111:25: warning: variable ‘thread_info’ set but not used [-Wunused-but-set-variable]
           WSGIThreadInfo *thread_info;
                           ^
  src/server/mod_wsgi.c: In function ‘wsgi_python_child_init’:
  src/server/mod_wsgi.c:4349:9: warning: ‘PyOS_AfterFork’ is deprecated (declared at /home/user/python/include/python3.7m/intrcheck.h:18) [-Wdeprecated-declarations]
           PyOS_AfterFork();
           ^
  src/server/mod_wsgi.c: In function ‘wsgi_log_stack_traces’:
  src/server/mod_wsgi.c:9456:30: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
                       filename = PyUnicode_AsUTF8(current->f_code->co_filename);
                                ^
  src/server/mod_wsgi.c:9457:26: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
                       name = PyUnicode_AsUTF8(current->f_code->co_name);
                            ^
  src/server/mod_wsgi.c: In function ‘wsgi_socket_sendv’:
  src/server/mod_wsgi.c:10911:44: warning: signed and unsigned type in conditional expression [-Wsign-compare]
                       (nvec < iov_max ? nvec : (int)iov_max));
                                              ^
  src/server/mod_wsgi.c: In function ‘wsgi_scan_headers’:
  src/server/mod_wsgi.c:11070:30: warning: signed and unsigned type in conditional expression [-Wsign-compare]
       buflen = buffer ? buflen : sizeof(x);
                                ^
  src/server/mod_wsgi.c: In function ‘wsgi_process_proxy_headers’:
  src/server/mod_wsgi.c:13883:25: warning: variable ‘value’ set but not used [-Wunused-but-set-variable]
               const char *value = NULL;
                           ^
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_buckets.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_buckets.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_memory.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_memory.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_interp.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_interp.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_restrict.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_restrict.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_logger.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_logger.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  src/server/wsgi_logger.c: In function ‘wsgi_log_python_error’:
  src/server/wsgi_logger.c:697:33: warning: variable ‘thread_info’ set but not used [-Wunused-but-set-variable]
                   WSGIThreadInfo *thread_info;
                                   ^
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_server.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_server.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_convert.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_convert.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_metrics.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_metrics.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_validate.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_validate.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_daemon.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_daemon.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_apache.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_apache.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_stream.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_stream.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
  gcc -pthread -shared build/temp.linux-x86_64-3.7/src/server/wsgi_thread.o build/temp.linux-x86_64-3.7/src/server/mod_wsgi.o build/temp.linux-x86_64-3.7/src/server/wsgi_buckets.o build/temp.linux-x86_64-3.7/src/server/wsgi_memory.o build/temp.linux-x86_64-3.7/src/server/wsgi_interp.o build/temp.linux-x86_64-3.7/src/server/wsgi_restrict.o build/temp.linux-x86_64-3.7/src/server/wsgi_logger.o build/temp.linux-x86_64-3.7/src/server/wsgi_server.o build/temp.linux-x86_64-3.7/src/server/wsgi_convert.o build/temp.linux-x86_64-3.7/src/server/wsgi_metrics.o build/temp.linux-x86_64-3.7/src/server/wsgi_validate.o build/temp.linux-x86_64-3.7/src/server/wsgi_daemon.o build/temp.linux-x86_64-3.7/src/server/wsgi_apache.o build/temp.linux-x86_64-3.7/src/server/wsgi_stream.o -o build/lib.linux-x86_64-3.7/mod_wsgi/server/mod_wsgi-py37.cpython-37m-x86_64-linux-gnu.so -L/home/user/python/lib -L/home/user/python/lib/python3.7/config-3.7m-linux -lpython3.7m
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(abstract.o): relocation R_X86_64_32S against symbol `_Py_NotImplementedStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(boolobject.o): relocation R_X86_64_32S against symbol `_Py_FalseStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytearrayobject.o): relocation R_X86_64_32 against symbol `_PyByteArray_empty_string' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytesobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(call.o): relocation R_X86_64_32S against symbol `PyFunction_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(codeobject.o): relocation R_X86_64_32S against symbol `PyUnicode_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(complexobject.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(exceptions.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(fileobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(floatobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(frameobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(funcobject.o): relocation R_X86_64_32S against symbol `PyCode_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(iterobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(listobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(longobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(dictobject.o): relocation R_X86_64_32S against `.text.hot' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(memoryobject.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(methodobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(moduleobject.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(object.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(obmalloc.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(capsule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(rangeobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(setobject.o): relocation R_X86_64_32S against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(sliceobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(structseq.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(tupleobject.o): relocation R_X86_64_32 against symbol `_PyEval_SliceIndexNotNone' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(typeobject.o): relocation R_X86_64_32 against `.text' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(unicodeobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(unicodectype.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(weakrefobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_warnings.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bltinmodule.o): relocation R_X86_64_32S against symbol `PyFilter_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ceval.o): relocation R_X86_64_32 against symbol `_PyRuntime' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(compile.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(codecs.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(errors.o): relocation R_X86_64_32S against symbol `PyTraceBack_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(future.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getargs.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getversion.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(import.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(importdl.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(marshal.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(modsupport.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(mystrtoul.o): relocation R_X86_64_32S against symbol `_Py_ctype_table' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pathconfig.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(peephole.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pyhash.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pylifecycle.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pystate.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(context.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(hamt.o): relocation R_X86_64_32S against symbol `_PyHamt_BitmapNode_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pythonrun.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pytime.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bootstrap_hash.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(symtable.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(sysmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(thread.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(traceback.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pystrtod.o): relocation R_X86_64_32S against symbol `_Py_ctype_tolower' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(dtoa.o): relocation R_X86_64_32S against `.bss' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(formatter_unicode.o): relocation R_X86_64_32S against symbol `_Py_ctype_table' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(fileutils.o): relocation R_X86_64_32S against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(dynload_shlib.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getpath.o): relocation R_X86_64_32 against `.rodata.str4.4' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(main.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(gcmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(posixmodule.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(errnomodule.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pwdmodule.o): relocation R_X86_64_32 against `.bss' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_sre.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_codecsmodule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_weakref.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_functoolsmodule.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_operator.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_collectionsmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_abc.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(itertoolsmodule.o): relocation R_X86_64_32S against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(atexitmodule.o): relocation R_X86_64_32 against `.text' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(signalmodule.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_stat.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(timemodule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_threadmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_localemodule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_iomodule.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(iobase.o): relocation R_X86_64_32 against symbol `_Py_FalseStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(fileio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytesio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bufferedio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(textio.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(stringio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(zipimport.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(faulthandler.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_tracemalloc.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(hashtable.o): relocation R_X86_64_32 against symbol `PyMem_RawFree' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(symtablemodule.o): relocation R_X86_64_32 against symbol `PyUnicode_FSDecoder' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(xxsubtype.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getbuildinfo.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(acceler.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(grammar1.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(myreadline.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(parsetok.o): relocation R_X86_64_32S against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(tokenizer.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(accu.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytes_methods.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(cellobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(classobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(descrobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(enumobject.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(genobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(odictobject.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(namespaceobject.o): relocation R_X86_64_32S against symbol `_PyNamespace_Type' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(Python-ast.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ast.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ast_opt.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ast_unparse.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getcompiler.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getcopyright.o): relocation R_X86_64_32 against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getplatform.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(structmember.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getopt.o): relocation R_X86_64_32S against `.rodata.str4.4' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(parser.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
  /usr/bin/ld: final link failed: Nonrepresentable section on output
  collect2: error: ld returned 1 exit status
  error: command 'gcc' failed with exit status 1

  ----------------------------------------
  Failed building wheel for mod-wsgi
  Running setup.py clean for mod-wsgi
Failed to build mod-wsgi
Installing collected packages: mod-wsgi
  Running setup.py install for mod-wsgi ... error
    Complete output from command /home/user/myproject_env/bin/python3.7 -u -c "import setuptools, tokenize;__file__='/tmp/pip-install-9hnl4thc/mod-wsgi/setup.py';f=getattr(tokenize, 'open', open)(__file__);code=f.read().replace('\r\n', '\n');f.close();exec(compile(code, __file__, 'exec'))" install --record /tmp/pip-record-fxo44dv3/install-record.txt --single-version-externally-managed --compile --install-headers /home/user/myproject_env/include/site/python3.7/mod-wsgi:

    WARNING: The Python installation you are using does not appear to have
    been installed with a shared library, or in the case of MacOS X, as a
    framework. Where these are not present, the compilation of mod_wsgi may
    fail, or if it does succeed, will result in extra memory being used by
    all processes at run time as a result of the static library needing to
    be loaded in its entirety to every process. It is highly recommended
    that you reinstall the Python installation being used from source code,
    supplying the '--enable-shared' option to the 'configure' script when
    configuring the source code prior to building and installing it.

    /home/user/python/lib/python3.7/distutils/dist.py:274: UserWarning: Unknown distribution option: 'bugtrack_url'
      warnings.warn(msg)
    running install
    running build
    running build_py
    creating build
    creating build/lib.linux-x86_64-3.7
    creating build/lib.linux-x86_64-3.7/mod_wsgi
    copying src/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi
    creating build/lib.linux-x86_64-3.7/mod_wsgi/server
    copying src/server/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server
    copying src/server/environ.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server
    copying src/server/apxs_config.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server
    creating build/lib.linux-x86_64-3.7/mod_wsgi/server/management
    copying src/server/management/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server/management
    creating build/lib.linux-x86_64-3.7/mod_wsgi/server/management/commands
    copying src/server/management/commands/runmodwsgi.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server/management/commands
    copying src/server/management/commands/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/server/management/commands
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    creating build/lib.linux-x86_64-3.7/mod_wsgi/images
    copying images/__init__.py -> build/lib.linux-x86_64-3.7/mod_wsgi/images
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIRestrictProcess.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGILazyInitialization.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIAccessScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIAuthGroupScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIRestrictEmbedded.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIScriptAlias.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIProcessGroup.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGICaseSensitivity.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIScriptAliasMatch.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIPythonEggs.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIApplicationGroup.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGICallableObject.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIPythonOptimize.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIAcceptMutex.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIPythonPath.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIRestrictSignal.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIRestrictStdin.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIAuthUserScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIImportScript.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGISocketPrefix.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIPassAuthorization.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIScriptReloading.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIRestrictStdout.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIDaemonProcess.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    copying docs/_build/html/_sources/configuration-directives/WSGIPythonHome.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/configuration-directives
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.6.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.21.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.18.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.1.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-3.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.11.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.17.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.10.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.16.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.20.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.19.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.6.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-3.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.1.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.12.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.14.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.22.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.6.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.1.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.7.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.6.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.23.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.1.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.13.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.15.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.10.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.5.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.16.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.20.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.19.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-3.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-3.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.21.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.18.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.9.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.3.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.11.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.17.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-3.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.23.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.3.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-1.6.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.13.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.8.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.15.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-2.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.12.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.3.1.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.9.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.3.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.14.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.4.22.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-3.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.2.2.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.6.4.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.24.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    copying docs/_build/html/_sources/release-notes/version-4.5.0.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/release-notes
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/issues-with-pickle-module.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/frequently-asked-questions.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/configuration-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/quick-configuration-guide.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/quick-installation-guide.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/configuration-guidelines.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/installation-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/registering-cleanup-code.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/processes-and-threading.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/issues-with-expat-library.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/checking-your-installation.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/virtual-environments.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/debugging-techniques.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/reloading-source-code.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/assorted-tips-and-tricks.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/installation-on-macosx.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/file-wrapper-extension.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/application-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/user-guides/access-control-mechanisms.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources/user-guides
    copying docs/_build/html/_sources/source-code.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/release-notes.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/security-issues.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/installation.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/project-status.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/reporting-bugs.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/finding-help.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/configuration.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/contributing.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/troubleshooting.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/getting-started.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/requirements.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/user-guides.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    copying docs/_build/html/_sources/index.rst.txt -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_sources
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIPythonOptimize.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGILazyInitialization.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIScriptAlias.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIRestrictSignal.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGISocketPrefix.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIPythonHome.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIImportScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIDaemonProcess.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIAuthUserScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIRestrictProcess.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIApplicationGroup.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIAccessScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIScriptAliasMatch.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIAuthGroupScript.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIPassAuthorization.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIAcceptMutex.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIRestrictEmbedded.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIPythonEggs.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIRestrictStdin.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGICaseSensitivity.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIProcessGroup.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIRestrictStdout.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIPythonPath.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGIScriptReloading.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    copying docs/_build/html/configuration-directives/WSGICallableObject.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/configuration-directives
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/css
    copying docs/_build/html/_static/css/theme.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/css
    copying docs/_build/html/_static/css/badge_only.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/css
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/js
    copying docs/_build/html/_static/js/modernizr.min.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/js
    copying docs/_build/html/_static/js/theme.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/js
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/fontawesome-webfont.svg -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/Lato-Bold.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/Lato-Regular.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/RobotoSlab-Bold.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/Inconsolata-Bold.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/fontawesome-webfont.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/fontawesome-webfont.woff -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/fontawesome-webfont.eot -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/Inconsolata-Regular.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/fonts/RobotoSlab-Regular.ttf -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static/fonts
    copying docs/_build/html/_static/plus.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/down-pressed.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/underscore.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/ajax-loader.gif -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/searchtools.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/up.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/file.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/up-pressed.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/down.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/underscore-1.3.1.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/minus.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/comment.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/basic.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/pygments.css -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/comment-close.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/jquery-3.1.0.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/doctools.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/comment-bright.png -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/websupport.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    copying docs/_build/html/_static/jquery.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/_static
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.18.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.23.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.22.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.19.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.14.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.15.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.14.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.15.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.18.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.23.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.22.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.19.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.6.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.12.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.1.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.13.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-3.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.9.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-3.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.24.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.12.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.1.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.3.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.13.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.6.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.11.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.1.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.3.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.10.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.6.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-3.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.7.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-3.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.6.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.11.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.3.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.6.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.1.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.10.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.20.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.9.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-3.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.21.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.17.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.3.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.16.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.6.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.17.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.2.2.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.0.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.16.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-2.1.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.5.20.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-3.5.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.21.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-4.4.8.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    copying docs/_build/html/release-notes/version-1.4.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/release-notes
    creating build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/virtual-environments.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/issues-with-expat-library.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/file-wrapper-extension.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/checking-your-installation.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/configuration-guidelines.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/installation-on-macosx.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/reloading-source-code.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/quick-configuration-guide.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/assorted-tips-and-tricks.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/installation-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/frequently-asked-questions.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/processes-and-threading.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/registering-cleanup-code.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/access-control-mechanisms.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/configuration-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/application-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/debugging-techniques.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/quick-installation-guide.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/user-guides/issues-with-pickle-module.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs/user-guides
    copying docs/_build/html/source-code.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/release-notes.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/index.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/finding-help.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/searchindex.js -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/configuration.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/security-issues.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/.buildinfo -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/getting-started.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/troubleshooting.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/genindex.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/contributing.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/user-guides.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/search.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/installation.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/project-status.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/requirements.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/reporting-bugs.html -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying docs/_build/html/objects.inv -> build/lib.linux-x86_64-3.7/mod_wsgi/docs
    copying images/snake-whiskey.jpg -> build/lib.linux-x86_64-3.7/mod_wsgi/images
    running build_ext
    building 'mod_wsgi.server.mod_wsgi-py37' extension
    creating build/temp.linux-x86_64-3.7
    creating build/temp.linux-x86_64-3.7/src
    creating build/temp.linux-x86_64-3.7/src/server
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_thread.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_thread.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/mod_wsgi.c -o build/temp.linux-x86_64-3.7/src/server/mod_wsgi.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    src/server/mod_wsgi.c: In function ‘Adapter_start_response’:
    src/server/mod_wsgi.c:2111:25: warning: variable ‘thread_info’ set but not used [-Wunused-but-set-variable]
             WSGIThreadInfo *thread_info;
                             ^
    src/server/mod_wsgi.c: In function ‘wsgi_python_child_init’:
    src/server/mod_wsgi.c:4349:9: warning: ‘PyOS_AfterFork’ is deprecated (declared at /home/user/python/include/python3.7m/intrcheck.h:18) [-Wdeprecated-declarations]
             PyOS_AfterFork();
             ^
    src/server/mod_wsgi.c: In function ‘wsgi_log_stack_traces’:
    src/server/mod_wsgi.c:9456:30: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
                         filename = PyUnicode_AsUTF8(current->f_code->co_filename);
                                  ^
    src/server/mod_wsgi.c:9457:26: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
                         name = PyUnicode_AsUTF8(current->f_code->co_name);
                              ^
    src/server/mod_wsgi.c: In function ‘wsgi_socket_sendv’:
    src/server/mod_wsgi.c:10911:44: warning: signed and unsigned type in conditional expression [-Wsign-compare]
                         (nvec < iov_max ? nvec : (int)iov_max));
                                                ^
    src/server/mod_wsgi.c: In function ‘wsgi_scan_headers’:
    src/server/mod_wsgi.c:11070:30: warning: signed and unsigned type in conditional expression [-Wsign-compare]
         buflen = buffer ? buflen : sizeof(x);
                                  ^
    src/server/mod_wsgi.c: In function ‘wsgi_process_proxy_headers’:
    src/server/mod_wsgi.c:13883:25: warning: variable ‘value’ set but not used [-Wunused-but-set-variable]
                 const char *value = NULL;
                             ^
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_buckets.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_buckets.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_memory.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_memory.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_interp.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_interp.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_restrict.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_restrict.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_logger.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_logger.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    src/server/wsgi_logger.c: In function ‘wsgi_log_python_error’:
    src/server/wsgi_logger.c:697:33: warning: variable ‘thread_info’ set but not used [-Wunused-but-set-variable]
                     WSGIThreadInfo *thread_info;
                                     ^
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_server.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_server.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_convert.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_convert.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_metrics.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_metrics.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_validate.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_validate.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_daemon.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_daemon.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_apache.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_apache.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O3 -Wall -fPIC -I/usr/include/httpd -I/home/user/python/include/python3.7m -c src/server/wsgi_stream.c -o build/temp.linux-x86_64-3.7/src/server/wsgi_stream.o -I/usr/include/httpd -I. -I/usr/include/apr-1 -DLINUX -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -pthread -I/usr/include/apr-1 -I/usr/include/apr-1
    gcc -pthread -shared build/temp.linux-x86_64-3.7/src/server/wsgi_thread.o build/temp.linux-x86_64-3.7/src/server/mod_wsgi.o build/temp.linux-x86_64-3.7/src/server/wsgi_buckets.o build/temp.linux-x86_64-3.7/src/server/wsgi_memory.o build/temp.linux-x86_64-3.7/src/server/wsgi_interp.o build/temp.linux-x86_64-3.7/src/server/wsgi_restrict.o build/temp.linux-x86_64-3.7/src/server/wsgi_logger.o build/temp.linux-x86_64-3.7/src/server/wsgi_server.o build/temp.linux-x86_64-3.7/src/server/wsgi_convert.o build/temp.linux-x86_64-3.7/src/server/wsgi_metrics.o build/temp.linux-x86_64-3.7/src/server/wsgi_validate.o build/temp.linux-x86_64-3.7/src/server/wsgi_daemon.o build/temp.linux-x86_64-3.7/src/server/wsgi_apache.o build/temp.linux-x86_64-3.7/src/server/wsgi_stream.o -o build/lib.linux-x86_64-3.7/mod_wsgi/server/mod_wsgi-py37.cpython-37m-x86_64-linux-gnu.so -L/home/user/python/lib -L/home/user/python/lib/python3.7/config-3.7m-linux -lpython3.7m
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(abstract.o): relocation R_X86_64_32S against symbol `_Py_NotImplementedStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(boolobject.o): relocation R_X86_64_32S against symbol `_Py_FalseStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytearrayobject.o): relocation R_X86_64_32 against symbol `_PyByteArray_empty_string' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytesobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(call.o): relocation R_X86_64_32S against symbol `PyFunction_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(codeobject.o): relocation R_X86_64_32S against symbol `PyUnicode_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(complexobject.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(exceptions.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(fileobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(floatobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(frameobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(funcobject.o): relocation R_X86_64_32S against symbol `PyCode_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(iterobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(listobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(longobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(dictobject.o): relocation R_X86_64_32S against `.text.hot' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(memoryobject.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(methodobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(moduleobject.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(object.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(obmalloc.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(capsule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(rangeobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(setobject.o): relocation R_X86_64_32S against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(sliceobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(structseq.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(tupleobject.o): relocation R_X86_64_32 against symbol `_PyEval_SliceIndexNotNone' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(typeobject.o): relocation R_X86_64_32 against `.text' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(unicodeobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(unicodectype.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(weakrefobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_warnings.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bltinmodule.o): relocation R_X86_64_32S against symbol `PyFilter_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ceval.o): relocation R_X86_64_32 against symbol `_PyRuntime' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(compile.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(codecs.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(errors.o): relocation R_X86_64_32S against symbol `PyTraceBack_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(future.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getargs.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getversion.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(import.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(importdl.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(marshal.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(modsupport.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(mystrtoul.o): relocation R_X86_64_32S against symbol `_Py_ctype_table' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pathconfig.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(peephole.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pyhash.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pylifecycle.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pystate.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(context.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(hamt.o): relocation R_X86_64_32S against symbol `_PyHamt_BitmapNode_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pythonrun.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pytime.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bootstrap_hash.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(symtable.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(sysmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(thread.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(traceback.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pystrtod.o): relocation R_X86_64_32S against symbol `_Py_ctype_tolower' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(dtoa.o): relocation R_X86_64_32S against `.bss' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(formatter_unicode.o): relocation R_X86_64_32S against symbol `_Py_ctype_table' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(fileutils.o): relocation R_X86_64_32S against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(dynload_shlib.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getpath.o): relocation R_X86_64_32 against `.rodata.str4.4' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(main.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(gcmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(posixmodule.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(errnomodule.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(pwdmodule.o): relocation R_X86_64_32 against `.bss' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_sre.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_codecsmodule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_weakref.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_functoolsmodule.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_operator.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_collectionsmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_abc.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(itertoolsmodule.o): relocation R_X86_64_32S against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(atexitmodule.o): relocation R_X86_64_32 against `.text' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(signalmodule.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_stat.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(timemodule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_threadmodule.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_localemodule.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_iomodule.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(iobase.o): relocation R_X86_64_32 against symbol `_Py_FalseStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(fileio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytesio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bufferedio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(textio.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(stringio.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(zipimport.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(faulthandler.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(_tracemalloc.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(hashtable.o): relocation R_X86_64_32 against symbol `PyMem_RawFree' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(symtablemodule.o): relocation R_X86_64_32 against symbol `PyUnicode_FSDecoder' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(xxsubtype.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getbuildinfo.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(acceler.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(grammar1.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(myreadline.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(parsetok.o): relocation R_X86_64_32S against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(tokenizer.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(accu.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(bytes_methods.o): relocation R_X86_64_32S against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(cellobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(classobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(descrobject.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(enumobject.o): relocation R_X86_64_32 against `.data' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(genobject.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(odictobject.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(namespaceobject.o): relocation R_X86_64_32S against symbol `_PyNamespace_Type' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(Python-ast.o): relocation R_X86_64_32 against symbol `_Py_NoneStruct' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ast.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ast_opt.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(ast_unparse.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getcompiler.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getcopyright.o): relocation R_X86_64_32 against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getplatform.o): relocation R_X86_64_32 against `.rodata.str1.1' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(structmember.o): relocation R_X86_64_32S against `.rodata' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(getopt.o): relocation R_X86_64_32S against `.rodata.str4.4' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: /home/user/python/lib/libpython3.7m.a(parser.o): relocation R_X86_64_32 against `.rodata.str1.8' can not be used when making a shared object; recompile with -fPIC
    /usr/bin/ld: final link failed: Nonrepresentable section on output
    collect2: error: ld returned 1 exit status
    error: command 'gcc' failed with exit status 1

    ----------------------------------------
Command "/home/user/myproject_env/bin/python3.7 -u -c "import setuptools, tokenize;__file__='/tmp/pip-install-9hnl4thc/mod-wsgi/setup.py';f=getattr(tokenize, 'open', open)(__file__);code=f.read().replace('\r\n', '\n');f.close();exec(compile(code, __file__, 'exec'))" install --record /tmp/pip-record-fxo44dv3/install-record.txt --single-version-externally-managed --compile --install-headers /home/user/myproject_env/include/site/python3.7/mod-wsgi" failed with error code 1 in /tmp/pip-install-9hnl4thc/mod-wsgi/

