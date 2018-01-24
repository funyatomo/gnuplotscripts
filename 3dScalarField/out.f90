program hoge
  implicit none

  integer::i,j,k
  integer,parameter::n=50
  real(8)::a1(-n:n)=0.d0,a2(-n:n)=0.d0,m3(-n:n,-n:n)=0.d0
  real(8)::zero=0.d0

  open(10,file='data.table',status='replace')

  do i=-n,n
    a1(i)=dble(i)/5.d0
    a2(i)=dble(i)/5.d0
  enddo

  do i=-n,n
    do j=-n,n
      m3(i,j)=a1(i)**2+a2(j)**2
    enddo
  enddo

  do i=-n,n
    do j=-n,n
      write(10,*) a1(i),a2(j),zero,m3(i,j)!x,y,z,0.d0
    enddo
    write(10,*)
  enddo
  write(10,*)

  do i=-n,n
    do j=-n,n
      write(10,*) a1(i),zero,a2(j),m3(i,j)!x,y,z,0.d0
    enddo
    write(10,*)
  enddo
  write(10,*)

  do i=-n,n
    do j=-n,n
      write(10,*) zero,a1(i),a2(j),m3(i,j)!x,y,z,0.d0
    enddo
    write(10,*)
  enddo

  close(10)

end
