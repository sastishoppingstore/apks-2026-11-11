.class Lcom/mrsool/auth/ConfirmationOTPActivity$d;
.super Ljava/lang/Object;
.source "ConfirmationOTPActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ConfirmationOTPActivity;->w3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/VerifyOTP;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/ConfirmationOTPActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/VerifyOTP;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ". "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 30
    .line 31
    const v1, 0x7f130a7e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p1, p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->o3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/VerifyOTP;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/VerifyOTP;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/mrsool/bean/VerifyOTP;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mrsool/bean/VerifyOTP;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mrsool/bean/VerifyOTP;->isNewUser()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 48
    .line 49
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1302fa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 67
    .line 68
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 69
    .line 70
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 75
    .line 76
    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f1302f9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 94
    .line 95
    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 102
    .line 103
    iget-object v3, v3, Lbo/l;->b:Lqv/w3;

    .line 104
    .line 105
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f1302f8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2}, Lcom/mrsool/bean/VerifyOTP;->getUserCreatedAt()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p2

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/mrsool/auth/ConfirmationOTPActivity;->a3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Lsv/z3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3, v0, v1, v2}, Lsv/z3;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 148
    .line 149
    invoke-static {v0, p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->l3(Lcom/mrsool/auth/ConfirmationOTPActivity;Lcom/mrsool/bean/VerifyOTP;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->q3(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->j3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f130ba4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {p2, v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->o3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->d3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "mrsool_user_id"

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->d3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->h3(Lcom/mrsool/auth/ConfirmationOTPActivity;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 228
    .line 229
    invoke-static {p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->e3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->c3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, ""

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-static/range {v2 .. v7}, Lcom/mrsool/auth/ConfirmationOTPActivity;->p3(Lcom/mrsool/auth/ConfirmationOTPActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 247
    .line 248
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/mrsool/bean/VerifyOTP;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->o3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->h3(Lcom/mrsool/auth/ConfirmationOTPActivity;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->e3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->c3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p2}, Lcom/mrsool/bean/VerifyOTP;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Lcom/mrsool/auth/ConfirmationOTPActivity;->p3(Lcom/mrsool/auth/ConfirmationOTPActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 292
    .line 293
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 305
    .line 306
    invoke-static {v0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->o3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->h3(Lcom/mrsool/auth/ConfirmationOTPActivity;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->e3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->c3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 328
    .line 329
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v1 .. v6}, Lcom/mrsool/auth/ConfirmationOTPActivity;->p3(Lcom/mrsool/auth/ConfirmationOTPActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->o3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_2
    return-void
.end method
