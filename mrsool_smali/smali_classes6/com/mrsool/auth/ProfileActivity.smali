.class public Lcom/mrsool/auth/ProfileActivity;
.super Lbo/l;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final S1:I

.field private T1:Landroid/widget/ImageView;

.field private U1:Landroid/widget/ImageView;

.field private V1:Landroid/widget/ImageView;

.field private W1:Lcom/google/android/material/textfield/TextInputEditText;

.field private X1:Lcom/google/android/material/textfield/TextInputEditText;

.field private Y1:Lcom/google/android/material/textfield/TextInputEditText;

.field private Z1:Lcom/google/android/material/textfield/TextInputLayout;

.field private a2:Lcom/google/android/material/textfield/TextInputLayout;

.field private b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private c2:Landroidx/cardview/widget/CardView;

.field private d2:Landroid/widget/RelativeLayout;

.field private e2:Ljava/lang/String;

.field private f2:Lcom/mrsool/utils/ImageHolder;

.field private g2:Landroid/widget/TextView;

.field private h2:Lcom/mrsool/bean/UpdateInfoBean;

.field private final i2:Ljava/lang/String;

.field private j2:Lzo/f;

.field private k2:Lcom/mrsool/support/a;

.field l2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/auth/ProfileActivity;->S1:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->e2:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "updateDeviceInfo"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->i2:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lf/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyo/g0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lyo/g0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->l2:Le/b;

    .line 30
    .line 31
    return-void
.end method

.method private A3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gender"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "male"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f0806fd

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "female"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method private B3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "birthyear"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method private C3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v1, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D3()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f1307f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lbo/l;->F2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0a0134

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v3, 0x7f0a0480

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    const v3, 0x7f0a02b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->c2:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0a0378

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    const v3, 0x7f0a0377

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    const v3, 0x7f0a0cfb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->Z1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    const v3, 0x7f0a0cf9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->a2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    const v3, 0x7f0a0518

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->T1:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v3, 0x7f0a0619

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->U1:Landroid/widget/ImageView;

    .line 112
    .line 113
    const v3, 0x7f0a05c5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->V1:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0a0af9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->d2:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0a0da1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->g2:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0a0fd3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    sget-object v4, Lqv/s;->r0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    sget-object v4, Lqv/s;->r0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->e2:Ljava/lang/String;

    .line 196
    .line 197
    :cond_0
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 198
    .line 199
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "gender"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v5, "male"

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_1

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/mrsool/auth/ProfileActivity;->S3(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 222
    .line 223
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "female"

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    invoke-direct {p0, v1}, Lcom/mrsool/auth/ProfileActivity;->S3(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    iget-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->T1:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->A3()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    iget-object v3, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    new-array v5, v5, [Landroid/view/View;

    .line 269
    .line 270
    aput-object v3, v5, v1

    .line 271
    .line 272
    aput-object v4, v5, v0

    .line 273
    .line 274
    invoke-static {v5}, Lqv/d4;->l([Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->U3()V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1306f6

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->c2:Landroidx/cardview/widget/CardView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lqv/d4;->j(Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->R3()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->k2:Lcom/mrsool/support/a;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    const v0, 0x7f0a06b6

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lyo/k0;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lyo/k0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-void
.end method

.method private synthetic E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->l2:Le/b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mrsool/setting/TermsAndConditionActivity;->g3(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic F3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsv/z3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130303

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lsv/z3;->P0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic G3(Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->Q3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic H3(Lcom/mrsool/o$b;)Lpz/j0;
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

.method private synthetic I3(Lbo/z2;)V
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
    new-instance v0, Lyo/p0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyo/p0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->m(Lc00/l;)Lcom/mrsool/o;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyo/q0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyo/q0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

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

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->j2:Lzo/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo/f;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic K3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->X3(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->v3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic L3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->W3(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->v3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic M3(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->w3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic N3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->v3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private P3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "is_splash_shown"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/mrsool/StartActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "isFromSplash"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const v0, 0x24008000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->C3()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private Q3(Ljava/lang/Boolean;)V
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

.method private R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v1, Lyo/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyo/m0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    new-instance v1, Lyo/n0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lyo/n0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    .line 23
    new-instance v1, Lyo/o0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lyo/o0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    new-instance v1, Lcom/mrsool/auth/ProfileActivity$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ProfileActivity$d;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    new-instance v1, Lcom/mrsool/auth/ProfileActivity$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ProfileActivity$e;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private S3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0a0140

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0a0138

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    sget v0, Lqv/s;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "isLogin"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/utils/l;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "isGPlusLogin"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/utils/l;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isGPlusLogin"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "gplus_uname"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "gplus_email"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "birthyear"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 102
    .line 103
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private V3()V
    .locals 2

    .line 1
    new-instance v0, Lyo/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo/i0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->B3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, v0}, Lwq/b0;->x0(Landroid/content/Context;Ljava/lang/String;Lwq/k1$b;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/auth/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->J3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W3(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqv/d4;->i(Landroid/widget/EditText;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->a2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->a2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    const v0, 0x7f130a75

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->a2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static synthetic X2(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lqv/w3;->Y0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->Z1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->Z1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    const v0, 0x7f130758

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static synthetic Y2(Lcom/mrsool/auth/ProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->N3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/auth/ProfileActivity;Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->G3(Ljava/lang/Boolean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/mrsool/auth/ProfileActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/auth/ProfileActivity;->M3(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/auth/ProfileActivity;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->I3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/auth/ProfileActivity;Lcom/mrsool/o$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->H3(Lcom/mrsool/o$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d3(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/mrsool/auth/ProfileActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/auth/ProfileActivity;->K3(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/mrsool/auth/ProfileActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->P3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/mrsool/auth/ProfileActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/auth/ProfileActivity;->L3(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h3(Lcom/mrsool/auth/ProfileActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i3(Lcom/mrsool/auth/ProfileActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j3(Lcom/mrsool/auth/ProfileActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ProfileActivity;->T1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/mrsool/auth/ProfileActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ProfileActivity;->U1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l3(Lcom/mrsool/auth/ProfileActivity;)Lcom/mrsool/bean/UpdateInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/ProfileActivity;->h2:Lcom/mrsool/bean/UpdateInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m3(Lcom/mrsool/auth/ProfileActivity;Lcom/mrsool/bean/UpdateInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->h2:Lcom/mrsool/bean/UpdateInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n3(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o3(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p3(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q3(Lcom/mrsool/auth/ProfileActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/ProfileActivity;->W3(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private r3()V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Signup Screen View"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsv/m2;->k6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private s3()V
    .locals 1

    .line 1
    new-instance v0, Lyo/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo/h0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private t3()V
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
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "vDeviceVersion"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "vOSVersion"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "vPlatform"

    .line 64
    .line 65
    const-string v2, "300"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "vAppVersion"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "device_token"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "123456"

    .line 105
    .line 106
    :goto_0
    const-string v2, "vDeviceToken"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 118
    .line 119
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "device_token_provider"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "vTokenType"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "vLanguage"

    .line 133
    .line 134
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/mrsool/utils/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "inst_package_name"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/mrsool/utils/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "app_sign"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/mrsool/utils/j;->q()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "app_version_name"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lqv/w3;->Y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "aid"

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "selected_theme"

    .line 242
    .line 243
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 251
    .line 252
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 267
    .line 268
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v3, "latitude"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 295
    .line 296
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "longitude"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_1
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "device_id"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "UpdateDeviceInfo()==>"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1, v0}, Ltq/d;->U(Ljava/util/HashMap;)Lretrofit2/d;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/mrsool/auth/ProfileActivity$c;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ProfileActivity$c;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private u3()V
    .locals 8

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
    move-result-object v2

    .line 12
    const-string v3, "device_token"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "123456"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "vDeviceToken"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lhw/c;->F1:Lhw/c;

    .line 49
    .line 50
    iget-object v3, v3, Lhw/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "device_token_provider"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "vTokenType"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "\""

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "vFullName"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "vEmail"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 150
    .line 151
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "vLanguage"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->z3()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "vGender"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "vBirthYear"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "is_new_user"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/mrsool/auth/ProfileActivity;->f2:Lcom/mrsool/utils/ImageHolder;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const-string v1, "image/*"

    .line 227
    .line 228
    invoke-static {v1}, Lx30/x;->g(Ljava/lang/String;)Lx30/x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/mrsool/auth/ProfileActivity;->f2:Lcom/mrsool/utils/ImageHolder;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Lx30/c0;->create(Lx30/x;Ljava/io/File;)Lx30/c0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/mrsool/auth/ProfileActivity;->f2:Lcom/mrsool/utils/ImageHolder;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "vProfilePic"

    .line 253
    .line 254
    invoke-static {v3, v2, v1}, Lx30/y$c;->b(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_1

    .line 259
    :cond_2
    const/4 v1, 0x0

    .line 260
    :goto_1
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 261
    .line 262
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "language"

    .line 271
    .line 272
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 276
    .line 277
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {p0, v3}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "device_id"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 295
    .line 296
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 301
    .line 302
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v5, 0x7f1302fa

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 318
    .line 319
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v5, p0, Lbo/l;->b:Lqv/w3;

    .line 324
    .line 325
    invoke-virtual {v5}, Lqv/w3;->J()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const v6, 0x7f1302f9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v5, p0, Lbo/l;->b:Lqv/w3;

    .line 341
    .line 342
    invoke-virtual {v5}, Lqv/w3;->t0()Lqv/k2;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v6, p0, Lbo/l;->b:Lqv/w3;

    .line 347
    .line 348
    invoke-virtual {v6}, Lqv/w3;->J()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const v7, 0x7f1302f8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v6, p0, Lbo/l;->b:Lqv/w3;

    .line 364
    .line 365
    if-nez v2, :cond_3

    .line 366
    .line 367
    move-object v2, v4

    .line 368
    :cond_3
    invoke-virtual {v6, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v6, "UTM_Source"

    .line 373
    .line 374
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 378
    .line 379
    if-nez v3, :cond_4

    .line 380
    .line 381
    move-object v3, v4

    .line 382
    :cond_4
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "UTM_Medium"

    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 392
    .line 393
    if-nez v5, :cond_5

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    move-object v4, v5

    .line 397
    :goto_2
    invoke-virtual {v2, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "UTM_Campaign"

    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 411
    .line 412
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v4, "user_id"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v2, v3, v0, v1}, Ltq/d;->D0(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)Lretrofit2/d;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v1, 0x7f1301e3

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x7f1306d9

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p0, v1, v2}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/mrsool/auth/ProfileActivity$a;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Lcom/mrsool/auth/ProfileActivity$a;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method private v3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/auth/ProfileActivity;->X3(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mrsool/auth/ProfileActivity;->W3(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/auth/ProfileActivity;->Y1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/mrsool/auth/ProfileActivity;->c2:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->W1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->X1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x3()V
    .locals 1

    .line 1
    new-instance v0, Lyo/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo/j0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->k2:Lcom/mrsool/support/a;

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
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->j2:Lzo/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzo/f;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyo/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyo/l0;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

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

.method private z3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a0140

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "male"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->b2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a0138

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "female"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public O3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "updateDeviceInfo"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->s3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x309

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lqv/s;->n0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/mrsool/utils/ImageHolder;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lqv/s;->n0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/mrsool/utils/ImageHolder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->f2:Lcom/mrsool/utils/ImageHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const p1, 0x7f13034f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->f2:Lcom/mrsool/utils/ImageHolder;

    .line 58
    .line 59
    const/16 p2, 0x438

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/mrsool/utils/ImageHolder;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/mrsool/auth/ProfileActivity;->f2:Lcom/mrsool/utils/ImageHolder;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/mrsool/auth/ProfileActivity$b;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/mrsool/auth/ProfileActivity$b;-><init>(Lcom/mrsool/auth/ProfileActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity;->e2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->w3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->V3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->w3()V

    .line 47
    .line 48
    .line 49
    const-string p1, "1,1"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/mrsool/utils/TakeImages;->A2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x309

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Lcom/mrsool/auth/ProfileActivity;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->u3()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x7f0a02b5 -> :sswitch_4
        0x7f0a050f -> :sswitch_3
        0x7f0a0af9 -> :sswitch_2
        0x7f0a0da1 -> :sswitch_1
        0x7f0a0fd3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f06045d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lhs/g;->e(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhs/g;->d(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0d004c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lzo/f;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzo/f;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->j2:Lzo/f;

    .line 43
    .line 44
    sget-object p1, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/mrsool/auth/ProfileActivity;->k2:Lcom/mrsool/support/a;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->y3()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->D3()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->r3()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mrsool/auth/ProfileActivity;->x3()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
