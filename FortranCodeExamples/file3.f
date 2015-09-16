c  Output in matrix form    

      parameter (n=3) 
      real      a(1:n,1:n)

      a(1,1)=4
      a(1,2)=6
      a(1,3)=3
      
      a(2,1)=6
      a(2,2)=1
      a(2,3)=2   
      
      a(3,1)=5
      a(3,2)=6
      a(3,3)=7
      
      do i= 1,n
        write(*,*)(a(i,j),j=1,n)
      end do
        
      end
         
