
      subroutine stopcm1()
      use mpi
      implicit none

      integer :: errcode,ierr

      call mpi_abort( mpi_comm_world, errcode , ierr )

      stop

      end subroutine stopcm1

