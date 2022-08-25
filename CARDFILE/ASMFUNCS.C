#include "cardfile.h"    
#include <string.h>    
//#include <dos.h>    
//#include <stdio.h>


/* in asmsubs.asm */
int RepMov(lpDest, lpSrc, cnt)
LPCARDHEADER lpDest, lpSrc;
int cnt;
{

	return 0;
}

int RepMovUp(lpDest, lpSrc, cnt)
LPCARDHEADER lpDest, lpSrc;
int cnt;
{

	return 0;
}

/* in cfdos.asm */
int Frename(src, dst)
PSTR src, dst;
{
	return 0;
}

int Fdelete(src)
PSTR src;
{
	return 0;
}


int mylread(fh, lpbuf, count)            
int fh, count;
LPSTR lpbuf; 
{                 
   int cread = 0;
	return 0; //_dos_read(fh, lpbuf, count, &cread);
}


int myread(fh, buf, count)   
int fh, count;
PSTR buf;
{     
    int cread = 0;
	return 0; //_dos_read(fh, buf, count, &cread);
}


mylwrite(fh, lpbuf, count)         
int fh, count;
LPSTR lpbuf;
{           
    int readcount = 0;
	return 0; //_dos_write(fh,lpbuf, count, &readcount);
}


mywrite(fh, buf, count)
int fh;
PSTR buf;
int  count;
{    
    int readcount = 0;
	return 0; //_dos_write(fh, buf, count, &readcount);
}


int MyOpen(lpFilename, mode)          
LPSTR lpFilename; 
int mode;
{                                
     int fh = 0;
     /*int nret =  _dos_open(lpFilename, mode, &fh);            
     if (nret == 0){
     	return fh;
     }       */ 
     return fh;
}


void MyClose(fd)  
int fd;
{
   // _dos_close(fd);
}
                                              
                                                  
long MyLseek(fh, fileOffset, mode)      
int fh, mode;
long fileOffset;
{
   return 0; //_dos_seek(fh, fileOffset, mode);
}


int Mylstrlen(lpStr)
LPSTR lpStr;
{                               

  return strlen(lpStr);
}


LPSTR Mylstrcpy(lpDst, lpSrc) 
LPSTR lpDst, lpSrc;
{
	return strcpy(lpDst, lpSrc);
}


LPSTR Mylstrcat(lpDst, lpSrc)       
LPSTR lpDst, lpSrc;
{
	return strcat(lpDst, lpSrc);
}


int Mylstrcmp(lps1, lps2)      
LPSTR lps1, lps2;
{
     return strcmp(lps1, lps2);
}

