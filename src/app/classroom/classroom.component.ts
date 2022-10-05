import {Component} from "@angular/core";
@Component({
  selector:'classroom',
  templateUrl:'./classroom.component.html'
})
export class ClassroomComponent{
className='T2207A-SEM 1';
siso=27;
  sobangai=0;

themSinhvien(){
  this.siso++;
}
giamSinhvien(){
  if (this.siso >0) {
    this.siso--;
  }
}
soBangaitang(){
  this.sobangai++;
}
soBangaigiam(){
  if (this.sobangai>0){
    this.sobangai--;
  }
}
}
