program hoge
  implicit none

  integer::i,j,k
  integer,parameter::n=100
  real(8)::r1,r2,r3,r4
  real(8)::a1(-n:n)=0.d0,a2(-n:n)=0.d0,m3(-n:n,-n:n)=0.d0
  real(8)::zero=0.d0

  r4=zero
  do i=-n,n
    r1=dble(i)/10.d0
    do j=-n,n
      r2=dble(j)/10.d0
      r3=r1**2+r2**2
      r3=r3/20.d0
      print*,r1,r2,r3,r4!x,y,z,0.d0
    enddo
    print*
  enddo

!  do i=-n,n
!    a1(i)=dble(i)/10.d0
!    a2(i)=dble(i)/10.d0
!  enddo
!
!  do i=-n,n
!    do j=-n,n
!      m3(i,j)=a1(i)**2+a2(j)**2
!    enddo
!  enddo
!  m3=m3/20.d0
!
!  do i=-n,n
!    do j=-n,n
!      print*,a1(i),a2(j),m3(i,j),r4!x,y,z,0.d0
!    enddo
!    print*
!  enddo

end
