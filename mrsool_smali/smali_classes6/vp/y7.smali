.class public Lvp/y7;
.super Ljava/lang/Object;
.source "STCPhoneVerifyBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/y7$e;
    }
.end annotation


# instance fields
.field private A:Lcom/mrsool/bean/PaymentHashBean;

.field private B:Ljava/lang/String;

.field private C:Lks/j;

.field private D:Lqv/l2;

.field private E:Lqv/l2;

.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Lqv/w3;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/bottomsheet/a;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/cardview/widget/CardView;

.field private r:Lcom/google/android/material/card/MaterialCardView;

.field private s:Lcom/google/android/material/card/MaterialCardView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Lvp/y7$e;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lks/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lvp/y7;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvp/y7;->y:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lvp/y7;->B:Ljava/lang/String;

    .line 5
    sget-object v0, Lks/j;->H1:Lks/j;

    iput-object v0, p0, Lvp/y7;->C:Lks/j;

    .line 6
    new-instance v0, Lvp/y7$a;

    invoke-direct {v0, p0}, Lvp/y7$a;-><init>(Lvp/y7;)V

    iput-object v0, p0, Lvp/y7;->D:Lqv/l2;

    .line 7
    new-instance v0, Lvp/y7$b;

    invoke-direct {v0, p0}, Lvp/y7$b;-><init>(Lvp/y7;)V

    iput-object v0, p0, Lvp/y7;->E:Lqv/l2;

    .line 8
    iput-object p1, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lvp/y7;->c:Landroid/os/Bundle;

    .line 10
    iput-object p3, p0, Lvp/y7;->C:Lks/j;

    .line 11
    invoke-direct {p0}, Lvp/y7;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lks/j;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 13
    iput v0, p0, Lvp/y7;->a:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lvp/y7;->y:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lvp/y7;->B:Ljava/lang/String;

    .line 16
    sget-object v0, Lks/j;->H1:Lks/j;

    iput-object v0, p0, Lvp/y7;->C:Lks/j;

    .line 17
    new-instance v0, Lvp/y7$a;

    invoke-direct {v0, p0}, Lvp/y7$a;-><init>(Lvp/y7;)V

    iput-object v0, p0, Lvp/y7;->D:Lqv/l2;

    .line 18
    new-instance v0, Lvp/y7$b;

    invoke-direct {v0, p0}, Lvp/y7$b;-><init>(Lvp/y7;)V

    iput-object v0, p0, Lvp/y7;->E:Lqv/l2;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lvp/y7;->z:Z

    .line 20
    iput-object p1, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lvp/y7;->x:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lvp/y7;->C:Lks/j;

    .line 23
    invoke-direct {p0}, Lvp/y7;->D()V

    return-void
.end method

.method private A(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v3, 0x7f0605f3

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v3, 0x7f06064e

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3, v1}, Lvp/y7;->w(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0760

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lvp/y7;->g:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a07fd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lvp/y7;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a0886

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lvp/y7;->i:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0366

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a036c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v0, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a0fe4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lvp/y7;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a0f01

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lvp/y7;->m:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0a0f02

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lvp/y7;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0a0fbc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lvp/y7;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0a0134

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lvp/y7;->p:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0a02cc

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 141
    .line 142
    iput-object v0, p0, Lvp/y7;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 143
    .line 144
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0a02b5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    iput-object v0, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 156
    .line 157
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 158
    .line 159
    const v1, 0x7f0a02e8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 167
    .line 168
    iput-object v0, p0, Lvp/y7;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 169
    .line 170
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 171
    .line 172
    const v1, 0x7f0a0a14

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ProgressBar;

    .line 180
    .line 181
    iput-object v0, p0, Lvp/y7;->t:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iget-object v0, p0, Lvp/y7;->g:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance v1, Lvp/v7;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lvp/v7;-><init>(Lvp/y7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    new-instance v1, Lvp/w7;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lvp/w7;-><init>(Lvp/y7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 204
    .line 205
    iget-object v1, p0, Lvp/y7;->D:Lqv/l2;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 211
    .line 212
    iget-object v1, p0, Lvp/y7;->E:Lqv/l2;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 218
    .line 219
    new-instance v1, Lvp/x7;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lvp/x7;-><init>(Lvp/y7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v1, Ljq/a;

    .line 254
    .line 255
    iget-object v2, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljq/a;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/mrsool/utils/j;->L(Ljava/lang/String;Ljq/a;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 277
    .line 278
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 291
    .line 292
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    iget-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 310
    .line 311
    .line 312
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    iget-object v0, p0, Lvp/y7;->m:Landroid/widget/TextView;

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lvp/y7;->m:Landroid/widget/TextView;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lvp/y7;->l:Landroid/widget/TextView;

    .line 331
    .line 332
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_2
    iget-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, v0}, Lvp/y7;->Q(Z)V

    .line 384
    .line 385
    .line 386
    :cond_3
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvp/y7;->d:Lqv/w3;

    .line 9
    .line 10
    iget-object v0, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d009e

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    iget-object v1, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f140198

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 37
    .line 38
    iget-object v0, p0, Lvp/y7;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvp/y7;->w:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lvp/y7;->C()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 54
    .line 55
    new-instance v1, Lvp/u7;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lvp/u7;-><init>(Lvp/y7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 70
    .line 71
    iget-object v1, p0, Lvp/y7;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvp/y7;->C:Lks/j;

    .line 88
    .line 89
    invoke-static {v0}, Lzs/x0;->z(Lks/j;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lvp/y7;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lvp/y7;->v:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvp/y7;->A:Lcom/mrsool/bean/PaymentHashBean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvp/y7;->d:Lqv/w3;

    .line 14
    .line 15
    sget-object v1, Lqv/s$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lzs/t0;->G1:Lzs/t0;

    .line 18
    .line 19
    iget-object v2, v2, Lzs/t0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "STC Payment bottom sheet closed by User"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lvp/y7;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/y7;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvp/y7;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object p2, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f060631

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const v0, 0x7f0a0300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lvp/y7;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private J(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lvp/y7;->P(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lvp/y7;->z:Z

    .line 20
    .line 21
    const-string v2, "status"

    .line 22
    .line 23
    const-string v3, "stc_phone_number"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lzs/t0;->G1:Lzs/t0;

    .line 28
    .line 29
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "payment_type"

    .line 32
    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "amount"

    .line 37
    .line 38
    iget-object v4, p0, Lvp/y7;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ltq/d;->c0(Ljava/util/Map;)Lretrofit2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lqv/s$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "stc_otp_code"

    .line 63
    .line 64
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lvp/y7;->A:Lcom/mrsool/bean/PaymentHashBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p2, v1, v0}, Ltq/d;->V(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, Lqv/s$b;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lzs/t0;->G1:Lzs/t0;

    .line 88
    .line 89
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "payment_type_code"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "otp_code"

    .line 103
    .line 104
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v1, p0, Lvp/y7;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, v1, v0}, Ltq/d;->n0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    new-instance p2, Lvp/y7$c;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lvp/y7$c;-><init>(Lvp/y7;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp/y7;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvp/y7;->C:Lks/j;

    .line 6
    .line 7
    invoke-static {v0}, Lzs/x0;->A(Lks/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lvp/y7;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvp/y7;->C:Lks/j;

    .line 25
    .line 26
    invoke-static {v0}, Lzs/x0;->y(Lks/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lvp/y7;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lvp/y7;->J(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvp/y7;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lvp/y7;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private O(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvp/y7;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lvp/y7;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lvp/y7;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lvp/y7;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    :goto_2
    invoke-direct {p0, v0, v1, p1, p2}, Lvp/y7;->A(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private P(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvp/y7;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvp/y7;->t:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lvp/y7;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f130674

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    iget-object v0, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvp/y7;->t:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/y7;->q:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvp/y7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->I(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvp/y7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->F(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvp/y7;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvp/y7;->H(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvp/y7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lvp/y7;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lvp/y7;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lvp/y7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp/y7;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lvp/y7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lvp/y7;)Lvp/y7$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->u:Lvp/y7$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lvp/y7;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lvp/y7;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lvp/y7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lvp/y7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/y7;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lvp/y7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp/y7;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lvp/y7;Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/y7;->A:Lcom/mrsool/bean/PaymentHashBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lvp/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/y7;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lvp/y7;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->x(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lvp/y7;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->y(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(Lvp/y7;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvp/y7;->O(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t(Lvp/y7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lvp/y7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/y7;->Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget-object v3, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/mrsool/utils/c;->v(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    neg-int v3, v3

    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v3, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvp/y7$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lvp/y7$d;-><init>(Lvp/y7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvp/y7;->h:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private w(Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0605f3

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f060631

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lvp/y7;->Q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvp/y7;->k:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v0, p0, Lvp/y7;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lvp/y7;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1, v2}, Lvp/y7;->A(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private y(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvp/y7;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x35

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lvp/y7;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f130a7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    :goto_0
    iget-object p1, p0, Lvp/y7;->j:Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object v0, p0, Lvp/y7;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Lvp/y7;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v3, v2}, Lvp/y7;->A(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lvp/y7;->Q(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvp/y7;->Q(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lvp/y7;->J(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvp/y7;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvp/y7;->u:Lvp/y7$e;

    .line 20
    .line 21
    iget-object v1, p0, Lvp/y7;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lvp/y7$e;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lvp/y7;->u:Lvp/y7$e;

    .line 28
    .line 29
    invoke-interface {v0}, Lvp/y7$e;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public E(Landroid/text/Editable;Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvp/y7;->y:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lvp/y7;->y:Z

    .line 50
    .line 51
    return-void
.end method

.method public M(Lvp/y7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/y7;->u:Lvp/y7$e;

    .line 2
    .line 3
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvp/y7;->f:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
