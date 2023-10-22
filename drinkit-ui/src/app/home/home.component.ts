import { Component } from '@angular/core';

import { User } from '@app/_models';
import { AccountService } from '@app/_services';
import {MatButtonModule} from '@angular/material/button';
import { MatCardModule } from '@angular/material/card'

@Component({
    templateUrl: 'home.component.html',
    standalone: true,
    imports: [MatCardModule, MatButtonModule]
})
export class HomeComponent {
    user: User | null;

    constructor(private accountService: AccountService) {
        this.user = this.accountService.userValue;
    }
}
