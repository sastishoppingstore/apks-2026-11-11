.class public Lcom/mrsool/auth/GplusLoginActivity;
.super Landroidx/appcompat/app/d;
.source "GplusLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/auth/GplusLoginActivity$b;
    }
.end annotation


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private I1:Ljava/lang/String;

.field private J1:Lqv/w3;

.field private K1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mrsool/auth/GplusLoginActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->I1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->K1:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f2(Lcom/mrsool/auth/GplusLoginActivity;Lyg/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity;->k2(Lyg/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic g2(Lcom/mrsool/auth/GplusLoginActivity;Lyg/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity;->l2(Lyg/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic h2(Lcom/mrsool/auth/GplusLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/GplusLoginActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i2(Lcom/mrsool/auth/GplusLoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity;->p2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1301e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1306da

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lwq/b0;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "google"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "gplus_app_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "vGoogleId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "gplus_email"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "vEmail"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "gplus_pic"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p1, v2

    .line 101
    :goto_0
    const-string v1, "vProfilePic"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "gplus_uname"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "vFullName"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "device_token"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string p1, "123456"

    .line 149
    .line 150
    :goto_1
    const-string v1, "vDeviceToken"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Lhw/c;->F1:Lhw/c;

    .line 162
    .line 163
    iget-object v1, v1, Lhw/c;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "device_token_provider"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v1}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "vTokenType"

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p1, "vLanguage"

    .line 177
    .line 178
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 186
    .line 187
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "gender"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move-object p1, v2

    .line 215
    :goto_2
    const-string v1, "vGender"

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 221
    .line 222
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "birthyear"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_3

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_3
    const-string p1, "vBirthYear"

    .line 249
    .line 250
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 254
    .line 255
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v1, "device_id"

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "SignInApi params"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v0}, Ltq/d;->p0(Ljava/util/HashMap;)Lretrofit2/d;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lcom/mrsool/auth/GplusLoginActivity$a;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/mrsool/auth/GplusLoginActivity$a;-><init>(Lcom/mrsool/auth/GplusLoginActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private k2(Lyg/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyg/j;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyg/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyg/b;->H()Lyg/d;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "GplusLoginActivity"

    .line 34
    .line 35
    const-string v0, "saveAdvanced no birthday"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method private l2(Lyg/j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyg/j;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyg/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyg/e;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "onPostExecute gender: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method private m2(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "handleSignInResult:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->I1:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "gplus_app_id"

    .line 96
    .line 97
    iget-object v4, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "gplus_uname"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_0
    const-string v4, "gplus_email"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "mrsool_user_id"

    .line 162
    .line 163
    iget-object v4, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "gplus_pic"

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 177
    .line 178
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v3, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    new-instance v0, Lcom/mrsool/auth/GplusLoginActivity$b;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity;->K1:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    const-string v3, "GplusLoginActivity"

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/mrsool/auth/GplusLoginActivity$b;-><init>(Lcom/mrsool/auth/GplusLoginActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Void;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 221
    .line 222
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "isGPlusLogin"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lcom/mrsool/auth/GplusLoginActivity;->p2(Z)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method private n2()V
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->i()Lgr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgr/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2329

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "\n\n"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "User Id : "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity;->H1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "User Id : Not Available \n\n"

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "User Email : "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity;->F1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "User Email : Not Available \n\n"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "User Name : "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity;->G1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string p1, "User Name : Not Available\n\n"

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->I1:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Access Token : "

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/mrsool/auth/GplusLoginActivity;->I1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "gplus_email"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string p1, "google"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity;->j2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "isGPlusLogin"

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string p1, "updateUI false"

    .line 193
    .line 194
    invoke-static {p1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "onActivityResult outside"

    .line 5
    .line 6
    invoke-static {p2}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2329

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const-string p1, "login done"

    .line 14
    .line 15
    invoke-static {p1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity;->m2(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqv/w3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->J1:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/auth/GplusLoginActivity;->o2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
