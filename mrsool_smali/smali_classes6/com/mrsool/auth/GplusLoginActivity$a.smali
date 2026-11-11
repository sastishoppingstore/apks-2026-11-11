.class Lcom/mrsool/auth/GplusLoginActivity$a;
.super Ljava/lang/Object;
.source "GplusLoginActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/GplusLoginActivity;->j2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/SingInBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/GplusLoginActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/GplusLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

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
            "Lcom/mrsool/bean/SingInBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 15
    .line 16
    const p2, 0x7f130a7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "language"

    .line 2
    .line 3
    const-string v0, "user_id"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SignInApi response"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/mrsool/bean/SingInBean;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getCode()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x12c

    .line 58
    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "is_registered"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getbRegistered()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getbRegistered()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v2, "google"

    .line 93
    .line 94
    const-class v3, Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 101
    .line 102
    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lqv/s;->r0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getIUserId()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v0, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "is_push_enable"

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getBNotification()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v1, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getVLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, p1, v4}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getVLanguage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, p1, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "user_auth_token"

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getAuth_token()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1, v1, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->h2(Lcom/mrsool/auth/GplusLoginActivity;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x2

    .line 228
    sput p1, Lqv/s;->z:I

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getBStatus()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    const/4 v1, 0x0

    .line 239
    const-string v4, "is_profile_complete"

    .line 240
    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    :try_start_2
    const-string p1, "isGPlusLogin"

    .line 244
    .line 245
    invoke-static {p1}, Lcom/mrsool/utils/l;->z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "is_courier"

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getCourier()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, v0, p2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p1, v4, p2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "is_skip"

    .line 296
    .line 297
    invoke-virtual {p1, p2, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Landroid/content/Intent;

    .line 301
    .line 302
    iget-object p2, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 303
    .line 304
    const-class v0, Lcom/mrsool/HomeActivity;

    .line 305
    .line 306
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const/high16 p2, 0x4000000

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const p2, 0x8000

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const/high16 p2, 0x10000000

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v4, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Landroid/content/Intent;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 352
    .line 353
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getIUserId()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    sget-object p2, Lqv/s;->r0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/mrsool/bean/SingInBean;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_4

    .line 400
    .line 401
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$a;->a:Lcom/mrsool/auth/GplusLoginActivity;

    .line 402
    .line 403
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    :cond_4
    :goto_1
    return-void
.end method
