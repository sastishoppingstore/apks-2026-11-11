.class Lcom/mrsool/HomeActivity$m;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->R7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/UpdateInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/HomeActivity$m;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/HomeActivity$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity$m;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/HomeActivity$m;Lretrofit2/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/HomeActivity$m;->f(Lretrofit2/g0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/HomeActivity$m;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity$m;->e(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "HomeActivity - callUpdateDeviceInfo - onFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/l;->H2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/HomeActivity;->R5(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic f(Lretrofit2/g0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "HomeActivity - callUpdateDeviceInfo - onResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/mrsool/HomeActivity;->Z3:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Lbo/l;->r2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mrsool/bean/UpdateInfoBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/bean/UpdateInfoBean;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x12c

    .line 35
    .line 36
    if-gt v1, v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 39
    .line 40
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqv/w3;->y1()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mrsool/bean/UpdateInfoBean;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/mrsool/HomeActivity;->B7(Lcom/mrsool/HomeActivity;Lcom/mrsool/bean/UpdateInfoBean;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 57
    .line 58
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/mrsool/HomeActivity;->u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/mrsool/bean/UpdateInfoBean;->getCurrentTermsVersion()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "current_terms_version"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 80
    .line 81
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/mrsool/HomeActivity;->u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/mrsool/bean/UpdateInfoBean;->getPermissions()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "permissions"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v3, v2, v4}, Lqv/k2;->u(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 104
    .line 105
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 106
    .line 107
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "updateDeviceInfo"

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    new-instance v1, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 124
    .line 125
    invoke-direct {v1, v2, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 129
    .line 130
    new-instance v2, Lcom/mrsool/k;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/mrsool/k;-><init>(Lcom/mrsool/HomeActivity$m;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1, v1, v2, v3}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/mrsool/HomeActivity;->R5(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->W()Lcq/d0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/mrsool/bean/UpdateInfoBean;->getXmppDetails()Lcom/mrsool/bean/XmppDetails;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1, p2}, Lcq/d0;->g(Lcom/mrsool/bean/XmppDetails;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateInfoBean;->isAppUpdateRequired()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/mrsool/HomeActivity;->C7(Lcom/mrsool/HomeActivity;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-static {p1, p2}, Lwq/b0;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/mrsool/bean/UpdateInfoBean;->isTrackUser()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p1, p2}, Lcom/mrsool/HomeActivity;->w7(Lcom/mrsool/HomeActivity;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->q7(Lcom/mrsool/HomeActivity;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_2

    .line 218
    .line 219
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget p2, p2, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    .line 228
    .line 229
    if-lez p2, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const/4 v0, 0x0

    .line 233
    :goto_1
    invoke-static {p1, v0}, Lcom/mrsool/HomeActivity;->A7(Lcom/mrsool/HomeActivity;Z)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string p2, "HomeActivity - callUpdateDeviceInfo - success\n | isCourierTracking: "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/mrsool/HomeActivity;->q7(Lcom/mrsool/HomeActivity;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, "\n | needToWaitForTrackingInfo: "

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 261
    .line 262
    invoke-static {p2}, Lcom/mrsool/HomeActivity;->t7(Lcom/mrsool/HomeActivity;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->D7(Lcom/mrsool/HomeActivity;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateInfoBean;->isTrackUser()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_3

    .line 292
    .line 293
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lfw/d;->s()V

    .line 302
    .line 303
    .line 304
    :cond_3
    iget-object p1, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->ua()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    iget-object p2, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 311
    .line 312
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/mrsool/bean/UpdateInfoBean;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/mrsool/bean/UpdateInfoBean;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/mrsool/bean/UpdateInfoBean;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateInfoBean;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateInfoBean;->getMessages()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_2
    invoke-virtual {p2, p1}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "HomeActivity - callUpdateDeviceInfo - code 300+"

    .line 343
    .line 344
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    const-string p2, "HomeActivity - callUpdateDeviceInfo - unsuccessfull"

    .line 349
    .line 350
    invoke-static {p2}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/mrsool/HomeActivity$m;->b:Lcom/mrsool/HomeActivity;

    .line 354
    .line 355
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p2, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2, p1}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/i;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mrsool/i;-><init>(Lcom/mrsool/HomeActivity$m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity$m;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/mrsool/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/mrsool/j;-><init>(Lcom/mrsool/HomeActivity$m;Lretrofit2/g0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
