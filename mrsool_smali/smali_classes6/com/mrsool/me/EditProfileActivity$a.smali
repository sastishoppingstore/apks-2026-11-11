.class Lcom/mrsool/me/EditProfileActivity$a;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/EditProfileActivity;->m3()V
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
.field final synthetic a:Lcom/mrsool/me/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

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
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mrsool/me/EditProfileActivity;->e3(Lcom/mrsool/me/EditProfileActivity;)Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object p1, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 26
    .line 27
    const p2, 0x7f130a7e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
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
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mrsool/me/EditProfileActivity;->e3(Lcom/mrsool/me/EditProfileActivity;)Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mrsool/bean/UpdateProfile;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateProfile;->getCode()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 51
    .line 52
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 53
    .line 54
    invoke-virtual {p2}, Lqv/w3;->s1()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/mrsool/me/EditProfileActivity;->f3(Lcom/mrsool/me/EditProfileActivity;)Lcom/mrsool/utils/ImageHolder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/mrsool/me/EditProfileActivity;->f3(Lcom/mrsool/me/EditProfileActivity;)Lcom/mrsool/utils/ImageHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 78
    .line 79
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 80
    .line 81
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "user_profile"

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/mrsool/me/EditProfileActivity;->f3(Lcom/mrsool/me/EditProfileActivity;)Lcom/mrsool/utils/ImageHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v0, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/mrsool/me/EditProfileActivity;->f3(Lcom/mrsool/me/EditProfileActivity;)Lcom/mrsool/utils/ImageHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p2, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sput-object p2, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mrsool/me/EditProfileActivity;->d3(Lcom/mrsool/me/EditProfileActivity;)Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p2, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 171
    .line 172
    sget-object p2, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_2

    .line 179
    .line 180
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 181
    .line 182
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 183
    .line 184
    const-string v0, "profile_pic_changed"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateProfile;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2, p1}, Lcom/mrsool/me/EditProfileActivity;->g3(Lcom/mrsool/me/EditProfileActivity;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 205
    .line 206
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/mrsool/bean/UpdateProfile;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/mrsool/bean/UpdateProfile;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 226
    .line 227
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    sput-object v0, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 239
    .line 240
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_1
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity$a;->a:Lcom/mrsool/me/EditProfileActivity;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbo/l;->r2()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_2
    return-void
.end method
