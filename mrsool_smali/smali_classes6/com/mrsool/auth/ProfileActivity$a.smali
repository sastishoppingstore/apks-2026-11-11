.class Lcom/mrsool/auth/ProfileActivity$a;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ProfileActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/UpdateProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateProfile;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 11
    .line 12
    const p2, 0x7f130a7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateProfile;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/UpdateProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mrsool/bean/UpdateProfile;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mrsool/bean/UpdateProfile;->getCode()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 34
    .line 35
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 42
    .line 43
    const v1, 0x7f1302fa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 54
    .line 55
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 56
    .line 57
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 62
    .line 63
    const v1, 0x7f1302f9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 74
    .line 75
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 82
    .line 83
    const v1, 0x7f1302f8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "user_name"

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mrsool/auth/ProfileActivity;->i3(Lcom/mrsool/auth/ProfileActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p2, v0}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 125
    .line 126
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "user_email"

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/mrsool/auth/ProfileActivity;->h3(Lcom/mrsool/auth/ProfileActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p2, v0}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 156
    .line 157
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 158
    .line 159
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "is_profile_complete"

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, p2, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/mrsool/auth/ProfileActivity;->p3(Lcom/mrsool/auth/ProfileActivity;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mrsool/auth/ProfileActivity;->n3(Lcom/mrsool/auth/ProfileActivity;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/mrsool/bean/UpdateProfile;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 203
    .line 204
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_0
    iget-object p2, p0, Lcom/mrsool/auth/ProfileActivity$a;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbo/l;->r2()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_1
    return-void
.end method
