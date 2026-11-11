.class public Lcom/mrsool/auth/ConfirmationOTPActivity;
.super Lbo/l;
.source "ConfirmationOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/String;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/view/View;

.field private b2:Landroid/view/View;

.field private c2:Landroid/view/View;

.field private d2:Landroid/os/CountDownTimer;

.field private e2:Landroidx/cardview/widget/CardView;

.field private f2:Lcom/mrsool/customeview/Pinview;

.field private g2:Landroid/text/SpannableStringBuilder;

.field private h2:I

.field private i2:Lcom/mrsool/bean/VerifyOTP;

.field private j2:Ljava/lang/String;

.field private k2:I

.field private l2:Ljava/lang/String;

.field private m2:Lcom/google/android/material/appbar/AppBarLayout;

.field private n2:Lzo/a;

.field private o2:Lcom/mrsool/support/a;

.field private p2:Lsv/z3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->h2:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->k2:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private A3()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Y1:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f060614

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->g2:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->g2:Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->g2:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    const v1, 0x7f13067b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->g2:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/text/SpannableString;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    const v2, 0x7f060473

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->g2:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->g2:Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    return-object v0
.end method

.method private B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->b2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->c2:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/mrsool/auth/ConfirmationOTPActivity$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ConfirmationOTPActivity$g;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->O3(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private C3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a00a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->m2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const-string v1, "extras_cc"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0a0ec4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Z1:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a07e5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->a2:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a0a2e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->b2:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a1005

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Y1:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a06ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->c2:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a100d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->V1:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0a02b5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->e2:Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    const v0, 0x7f0a0ffe

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->X1:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f0a0134

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->U1:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0a0f2a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->W1:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->e2:Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a0ffd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v1, "delete_account_flow"

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const v1, 0x7f130ba5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1}, Lbo/l;->F2(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->T3()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->X1:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, v1}, Lbo/l;->F2(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->m2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->o2:Lcom/mrsool/support/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/mrsool/support/a;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    const v1, 0x7f0a06b6

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lyo/h;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lyo/h;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->R3()V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0a09de

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/mrsool/customeview/Pinview;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 251
    .line 252
    const v3, 0x7f060473

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v3}, Lcom/mrsool/customeview/Pinview;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 263
    .line 264
    const v3, 0x7f080196

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/mrsool/customeview/Pinview;->setPinBackgroundRes(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "val_cc_phone"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {p0, v1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 301
    .line 302
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "display_val_cc_phone"

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {p0, v3}, Lcom/mrsool/auth/ConfirmationOTPActivity;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v3}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {p0, v1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    :goto_1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 381
    .line 382
    new-instance v1, Lcom/mrsool/auth/ConfirmationOTPActivity$a;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ConfirmationOTPActivity$a;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/Pinview;->setPinViewEventListener(Lcom/mrsool/customeview/Pinview$h;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/os/Handler;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/mrsool/auth/ConfirmationOTPActivity$b;

    .line 396
    .line 397
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ConfirmationOTPActivity$b;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v2, 0x1f4

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method private D3()Z
    .locals 2

    .line 1
    const-string v0, "simple"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "google"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private synthetic E3(Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->N3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic F3(Lcom/mrsool/o$b;)Lpz/j0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private synthetic G3(Lbo/z2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mrsool/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/o;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbo/l;->U2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/o;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lyo/j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyo/j;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->m(Lc00/l;)Lcom/mrsool/o;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyo/k;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyo/k;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->l(Lc00/l;)Lcom/mrsool/o;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->n2:Lzo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo/a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private I3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->m3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private J3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->p2:Lsv/z3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsv/z3;->H0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    const-string p2, "delete_account_flow"

    .line 4
    .line 5
    iget-object p3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/auth/ConfirmationOTPActivity;->I3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->D3()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/auth/ConfirmationOTPActivity;->J3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lsv/m2;->n3(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->p2:Lsv/z3;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lsv/z3;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/auth/ConfirmationOTPActivity;->I3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/auth/ConfirmationOTPActivity;->J3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private L3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->p2:Lsv/z3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lsv/z3;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lsv/m2;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ltv/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private M3()V
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
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->n2:Lzo/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzo/a;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private N3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportActivity;->X2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "isGPlusLogin"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/utils/l;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "isLogin"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/utils/l;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private Q3()Z
    .locals 2

    .line 1
    const-string v0, "delete_account_flow"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "callFrom"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EditProfile"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->i2:Lcom/mrsool/bean/VerifyOTP;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/bean/VerifyOTP;->getBProfileComplete()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private S3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u202d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method private T3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Z1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->U1:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f1307ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->X1:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0600b5

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->X1:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->X1:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/auth/ConfirmationOTPActivity;Lcom/mrsool/o$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->F3(Lcom/mrsool/o$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X2(Lcom/mrsool/auth/ConfirmationOTPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->H3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/auth/ConfirmationOTPActivity;Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->E3(Ljava/lang/Boolean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/mrsool/auth/ConfirmationOTPActivity;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->G3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Lsv/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->p2:Lsv/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->e2:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->l2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->j2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Lcom/mrsool/customeview/Pinview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Lcom/mrsool/bean/VerifyOTP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->i2:Lcom/mrsool/bean/VerifyOTP;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h3(Lcom/mrsool/auth/ConfirmationOTPActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->k2:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/mrsool/auth/ConfirmationOTPActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l3(Lcom/mrsool/auth/ConfirmationOTPActivity;Lcom/mrsool/bean/VerifyOTP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->i2:Lcom/mrsool/bean/VerifyOTP;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->k2:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n3(Lcom/mrsool/auth/ConfirmationOTPActivity;Lcom/mrsool/bean/VerifyOTP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->t3(Lcom/mrsool/bean/VerifyOTP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->x3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p3(Lcom/mrsool/auth/ConfirmationOTPActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/auth/ConfirmationOTPActivity;->K3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q3(Lcom/mrsool/auth/ConfirmationOTPActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "device_token"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "123456"

    .line 32
    .line 33
    :goto_0
    const-string v2, "vDeviceToken"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 45
    .line 46
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "device_token_provider"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "vTokenType"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "val_cc_phone"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "vPhone"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "vDeviceVersion"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "vOSVersion"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "vAppVersion"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "vPlatform"

    .line 128
    .line 129
    const-string v2, "300"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 135
    .line 136
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 153
    .line 154
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "latitude"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 181
    .line 182
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "longitude"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_1
    const-string v1, "vLanguage"

    .line 201
    .line 202
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "language"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "device_id"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "SignInApi Data: "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v0}, Ltq/d;->p0(Ljava/util/HashMap;)Lretrofit2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v1, 0x7f1301e3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f1306d9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p0, v1, v2}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/mrsool/auth/ConfirmationOTPActivity$c;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ConfirmationOTPActivity$c;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private t3(Lcom/mrsool/bean/VerifyOTP;)V
    .locals 7

    .line 1
    const-string v0, "delete_account_flow"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "user_auth_token"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getAuth_token()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v2, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "callFrom"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "EditProfile"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "is_courier"

    .line 52
    .line 53
    const-string v4, "val_cc_phone"

    .line 54
    .line 55
    const-string v5, "user_phone"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v5, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    sput-object v0, Lcom/mrsool/me/EditProfileActivity;->f2:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getAuth_token()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v2, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getIs_courier()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, v3, p1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v5, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 146
    .line 147
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getBNotification()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getBNotification()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_0
    const-string v5, "is_push_enable"

    .line 169
    .line 170
    invoke-virtual {v0, v5, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 174
    .line 175
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getAuth_token()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "user_id"

    .line 193
    .line 194
    iget-object v2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 200
    .line 201
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getIs_courier()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v3, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifyOTP;->getBProfileComplete()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const v0, 0x8000

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x10000000

    .line 228
    .line 229
    const/high16 v2, 0x4000000

    .line 230
    .line 231
    const-string v3, "is_profile_complete"

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->P3()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 242
    .line 243
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-virtual {p1, v3, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 252
    .line 253
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v3, "is_splash_shown"

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_4

    .line 264
    .line 265
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_4

    .line 270
    .line 271
    new-instance p1, Landroid/content/Intent;

    .line 272
    .line 273
    const-class v0, Lcom/mrsool/StartActivity;

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "isFromSplash"

    .line 279
    .line 280
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const v0, 0x24008000

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 297
    .line 298
    const-class v3, Lcom/mrsool/HomeActivity;

    .line 299
    .line 300
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 304
    .line 305
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v5, "is_skip"

    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 331
    .line 332
    .line 333
    iput-object v6, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 334
    .line 335
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->P3()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 343
    .line 344
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v3, v4}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v3, Lcom/mrsool/auth/ProfileActivity;

    .line 354
    .line 355
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 372
    .line 373
    .line 374
    iput-object v6, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 375
    .line 376
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    const/high16 p1, 0x10a0000

    .line 380
    .line 381
    const v0, 0x10a0001

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->M3()V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lhr/b;->a:Lhr/b;

    .line 394
    .line 395
    invoke-virtual {p1}, Lhr/b;->i()V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-void
.end method

.method private u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "user_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "isLogin"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "call_from"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Splash"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->R3()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->v3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->R3()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->s3()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private v3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "val_cc_phone"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "vPhone"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "device_token"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "123456"

    .line 47
    .line 48
    :goto_0
    const-string v2, "vDeviceToken"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 60
    .line 61
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "device_token_provider"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "vTokenType"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "vDeviceVersion"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "vOSVersion"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "vAppVersion"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "vPlatform"

    .line 124
    .line 125
    const-string v2, "300"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "vLanguage"

    .line 131
    .line 132
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 150
    .line 151
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "user_id"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "current_user_id"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 174
    .line 175
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 190
    .line 191
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "latitude"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 218
    .line 219
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "longitude"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "device_id"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "language"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, p1, v0}, Ltq/d;->Z(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const v0, 0x7f1301e3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v1, 0x7f1306d9

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/mrsool/auth/ConfirmationOTPActivity$e;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/mrsool/auth/ConfirmationOTPActivity$e;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private w3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->x3(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "vVerificationCode"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "user_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "current_user_id"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "google"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->T1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "gplus_app_id"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "vGoogleId"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "device_id"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "language"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "VerifyOTPApi()==>>"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Ltq/d;->e(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/mrsool/auth/ConfirmationOTPActivity$d;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/mrsool/auth/ConfirmationOTPActivity$d;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private x3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->a2:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->b2:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->c2:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Y1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->A3()Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Y1:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f060473

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Y1:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f130794

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->B3()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/customeview/Pinview;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mrsool/customeview/Pinview;->n()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbo/l;->J2()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->a2:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->b2:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->c2:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->Y1:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->A3()Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->o2:Lcom/mrsool/support/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->n2:Lzo/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzo/a;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyo/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyo/i;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private z3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->w3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->f2:Lcom/mrsool/customeview/Pinview;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f130a6f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f130a7a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public O3(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 16

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
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lr4/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/high16 v14, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/high16 v7, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v9, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/high16 v12, 0x3f000000    # 0.5f

    .line 52
    .line 53
    move-object v6, v15

    .line 54
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public R3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->W1:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f060614

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;

    .line 20
    .line 21
    iget v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->h2:I

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/mrsool/auth/ConfirmationOTPActivity$f;-><init>(Lcom/mrsool/auth/ConfirmationOTPActivity;JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010053

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01004e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a02b5

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f0a05c5

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0f2a

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->u3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "user_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->S1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->z3()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lzo/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzo/a;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->n2:Lzo/a;

    .line 40
    .line 41
    sget-object p1, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->o2:Lcom/mrsool/support/a;

    .line 52
    .line 53
    new-instance p1, Lsv/z3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->p2:Lsv/z3;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->y3()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->C3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity;->d2:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    return-void
.end method
