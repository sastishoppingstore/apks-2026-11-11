.class final Lcom/mrsool/payment/EmailVerificationBottomSheet$c;
.super Ljava/lang/Object;
.source "EmailVerificationBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/EmailVerificationBottomSheet;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/EmailVerificationBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/g9$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->Y1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->U1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lcom/mrsool/payment/EmailVerificationBottomSheet$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet$a;->b()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 42
    .line 43
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_f

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcw/f;->e(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "INVALID_OTP"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "getContext(...)"

    .line 86
    .line 87
    const-string v4, "objUtils"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const-string v6, "binding"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 96
    .line 97
    invoke-static {v1, v5}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->W1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    :cond_3
    iget-object v1, v1, Lvq/m0;->m:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v7, v2

    .line 127
    :goto_0
    invoke-virtual {v7}, Lqv/w3;->J()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    const-string v2, "MULTIPLE_FAILED"

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v8, "llAPIError"

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 156
    .line 157
    invoke-static {v1, v5}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->W1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    :cond_6
    iget-object v1, v1, Lvq/m0;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v7

    .line 186
    :cond_7
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move-object v7, p1

    .line 215
    :goto_1
    iget-object p1, v7, Lvq/m0;->f:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-static {p1, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v5}, Ldw/g;->i0(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const-string v2, "VALIDATION_ERROR"

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v7

    .line 244
    :cond_a
    iget-object v1, v1, Lvq/m0;->f:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v5}, Ldw/g;->i0(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v7

    .line 264
    :cond_b
    iget-object v1, v1, Lvq/m0;->m:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move-object v7, v2

    .line 279
    :goto_2
    invoke-virtual {v7}, Lqv/w3;->J()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move-object v7, v2

    .line 309
    :goto_3
    invoke-virtual {v7}, Lqv/w3;->J()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Lcom/mrsool/BaseBottomSheetDialogFragment;->h1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
