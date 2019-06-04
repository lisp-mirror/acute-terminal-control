;ACUTE-TERMINAL-CONTROL - Provide for fast control of terminal devices ASD file.
;Copyright 2018 Prince Trippy programmer@verisimilitudes.net .

;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU Affero General Public License version 3
;as published by the Free Software Foundation

;This program is distributed in the hope that it will be useful,
;but WITHOUT ANY WARRANTY; without even the implied warranty of
;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;GNU Affero General Public License for more details.

;You should have received a copy of the GNU Affero General Public License
;along with this program.  If not, see <http://www.gnu.org/licenses/>.

(defsystem #:acute-terminal-control
  :description "This package exports miscellaneous functions for control of terminal devices."
  :author "Prince Trippy"
  :version "0"
  :homepage "verisimilitudes.net"
  :mailto "programmer@verisimilitudes.net"
  :licence "AGPLv3"
  :serial t
  :components ((:file "cl-ecma-48") (:file "acute-terminal-control")))
