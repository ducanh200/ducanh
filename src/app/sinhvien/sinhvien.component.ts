import {Component, Input} from "@angular/core";
@Component({
  selector:'sinhvien',
  templateUrl: './sinhvien.component.html'
})
export class SinhvienComponent {
@Input()
classN? : string;
sobangai = 6;
them()
{
  if (this.sobangai > 0) {
    this.sobangai++;
  }
}
giam()
{
  this.sobangai--;
}




}
