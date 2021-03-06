! Copyright (C) 2015 Michel Müller, Tokyo Institute of Technology

! This file is part of Hybrid Fortran.

! Hybrid Fortran is free software: you can redistribute it and/or modify
! it under the terms of the GNU Lesser General Public License as published by
! the Free Software Foundation, either version 3 of the License, or
! (at your option) any later version.

! Hybrid Fortran is distributed in the hope that it will be useful,
! but WITHOUT ANY WARRANTY; without even the implied warranty of
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
! GNU Lesser General Public License for more details.

! You should have received a copy of the GNU Lesser General Public License
! along with Hybrid Fortran. If not, see <http://www.gnu.org/licenses/>.

module commons
  implicit none
  integer(4) :: nx, ny, nz
  contains

  subroutine initialize_domains(nx_in,ny_in,nz_in)
    integer(4), intent(in) :: nx_in, ny_in, nz_in
    nx = nx_in
    ny = ny_in
    nz = nz_in
  end subroutine
end module