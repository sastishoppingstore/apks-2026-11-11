.class public Lcom/mrsool/MainActivity;
.super Lbo/o;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A2:Landroid/app/Activity;


# instance fields
.field private final S1:I

.field private final T1:I

.field private U1:Lcom/mrsool/utils/h;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroid/widget/ImageView;

.field private d2:Landroid/widget/LinearLayout;

.field private e2:Lcom/google/android/material/card/MaterialCardView;

.field private f2:Lcom/google/android/material/card/MaterialCardView;

.field private g2:Landroid/view/View;

.field private h2:Landroid/view/View;

.field private i2:Landroid/view/View;

.field private j2:Landroid/view/View;

.field private k2:Landroid/widget/FrameLayout;

.field private l2:Lcom/google/android/material/card/MaterialCardView;

.field private m2:Lcom/google/android/material/card/MaterialCardView;

.field private n2:Landroid/widget/TextView;

.field private final o2:I

.field private final p2:I

.field private final q2:I

.field private final r2:I

.field private s2:F

.field private t2:F

.field private u2:Ljq/a;

.field private final v2:Landroid/os/Handler;

.field private w2:Z

.field private x2:Z

.field private y2:Lbo/a7;

.field private z2:Lcom/mrsool/support/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/MainActivity;->S1:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mrsool/MainActivity;->T1:I

    .line 9
    .line 10
    const/16 v0, 0x14d

    .line 11
    .line 12
    iput v0, p0, Lcom/mrsool/MainActivity;->o2:I

    .line 13
    .line 14
    const/16 v0, 0x1bc

    .line 15
    .line 16
    iput v0, p0, Lcom/mrsool/MainActivity;->p2:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/mrsool/MainActivity;->q2:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/mrsool/MainActivity;->r2:I

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/MainActivity;->v2:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    const v0, 0x7f0a100b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/MainActivity;->V1:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a100c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/MainActivity;->W1:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0f52

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/MainActivity;->Y1:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0f53

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/MainActivity;->Z1:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a07fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/MainActivity;->d2:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0a0e8c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/MainActivity;->a2:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a05f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mrsool/MainActivity;->c2:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f0a0de1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mrsool/MainActivity;->b2:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0a042c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v0, 0x7f0a07e9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mrsool/MainActivity;->h2:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0a05c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mrsool/MainActivity;->i2:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a02e6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mrsool/MainActivity;->l2:Lcom/google/android/material/card/MaterialCardView;

    .line 128
    .line 129
    const v0, 0x7f0a02b7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/mrsool/MainActivity;->m2:Lcom/google/android/material/card/MaterialCardView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mrsool/MainActivity;->l2:Lcom/google/android/material/card/MaterialCardView;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mrsool/MainActivity;->m2:Lcom/google/android/material/card/MaterialCardView;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/MainActivity;->Y1:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mrsool/MainActivity;->Z1:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mrsool/MainActivity;->d2:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mrsool/MainActivity;->a2:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mrsool/MainActivity;->i2:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a0da0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/mrsool/MainActivity;->n2:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->X3()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->B3()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->r3()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->Z3()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljq/a;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Ljq/a;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/mrsool/MainActivity;->u2:Ljq/a;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->x3()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mrsool/MainActivity;->i2:Landroid/view/View;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lbo/l;->A2(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mrsool/MainActivity;->z2:Lcom/mrsool/support/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->v3()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    const v0, 0x7f0a06b6

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mrsool/MainActivity;->m2:Lcom/google/android/material/card/MaterialCardView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/mrsool/MainActivity;->a2:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->P3()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private B3()V
    .locals 8

    .line 1
    const v0, 0x7f1308f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f130637

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/mrsool/MainActivity$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/mrsool/MainActivity$c;-><init>(Lcom/mrsool/MainActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v0

    .line 48
    const/16 v6, 0x21

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    sget-object v7, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-direct {v2, v5, v7}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mrsool/MainActivity;->V1:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/MainActivity;->V1:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mrsool/MainActivity;->V1:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/MainActivity;->W1:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/MainActivity;->W1:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mrsool/MainActivity;->W1:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic C3(Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->V3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic D3(Lcom/mrsool/o$b;)Lpz/j0;
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

.method private synthetic E3(Lbo/z2;)V
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
    new-instance v0, Lbo/x6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbo/x6;-><init>(Lcom/mrsool/MainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->m(Lc00/l;)Lcom/mrsool/o;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbo/y6;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lbo/y6;-><init>(Lcom/mrsool/MainActivity;)V

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

.method private synthetic F3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/MainActivity;->z2:Lcom/mrsool/support/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/support/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/MainActivity;->y2:Lbo/a7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbo/a7;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic G3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private synthetic H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private synthetic I3()V
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
    const v1, 0x7f130302

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

.method private synthetic J3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K3()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lqv/s;->l2:J

    .line 4
    .line 5
    return-void
.end method

.method private synthetic L3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private M3()V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Login Screen View"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsv/m2;->k6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private N3()V
    .locals 1

    .line 1
    new-instance v0, Lbo/v6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/v6;-><init>(Lcom/mrsool/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private O3()V
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->O:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->N3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->M3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private P3()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mrsool/utils/MrsoolApp;->e2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->L()Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->t0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private Q3()V
    .locals 3

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Google"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsv/m2;->P3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/mrsool/auth/GplusLoginActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "isGPlusLogin"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1bc

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private R3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sput v0, Lqv/s;->z:I

    .line 9
    .line 10
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "isGPlusLogin"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "is_profile_complete"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "simple"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f010057

    .line 51
    .line 52
    .line 53
    const v1, 0x7f010053

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private S3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "is_skip"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqv/s;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x4000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const v1, 0x8000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private T3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mrsool/MainActivity;->w2:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->w3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    const v0, 0x7f1308f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lnw/b;->a:Lnw/b;

    .line 9
    .line 10
    sget-object v1, Lnw/c;->b:Lnw/c;

    .line 11
    .line 12
    invoke-static {v1}, Lnw/b;->a(Lnw/c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/mrsool/utils/c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V3(Ljava/lang/Boolean;)V
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

.method public static synthetic W2(Lcom/mrsool/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->G3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W3(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mrsool/MainActivity;->v2:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lbo/w6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbo/w6;-><init>(Lcom/mrsool/MainActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lsv/m2;->O3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->T3()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/MainActivity;->n2:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/MainActivity;->n2:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mrsool/utils/k;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/MainActivity;->n2:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mrsool/MainActivity;->n2:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/MainActivity;->y3()Liq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/MainActivity;->b2:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Liq/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mrsool/MainActivity;->b2:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Liq/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/mrsool/MainActivity;->X1:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Liq/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/mrsool/utils/j;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/MainActivity;->c2:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Liq/a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->F3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3()V
    .locals 2

    .line 1
    sget-object v0, Lkt/b;->H:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mrsool/MainActivity;->Y1:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/MainActivity;->Z1:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/MainActivity;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->E3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mrsool/MainActivity$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$f;-><init>(Lcom/mrsool/MainActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iget v1, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    filled-new-array {v0, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/mrsool/MainActivity$g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$g;-><init>(Lcom/mrsool/MainActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/MainActivity;->v2:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lbo/u6;

    .line 76
    .line 77
    invoke-direct {v1}, Lbo/u6;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x1c2

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/MainActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->L3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b4()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/MainActivity;->h2:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/mrsool/MainActivity$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$e;-><init>(Lcom/mrsool/MainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    iget v1, p0, Lcom/mrsool/MainActivity;->t2:F

    .line 45
    .line 46
    float-to-int v1, v1

    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbo/z6;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lbo/z6;-><init>(Lcom/mrsool/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/MainActivity;Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->C3(Ljava/lang/Boolean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic d3(Lcom/mrsool/MainActivity;Lcom/mrsool/o$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->D3(Lcom/mrsool/o$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mrsool/MainActivity;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h3(Lcom/mrsool/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/MainActivity;->k2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i3(Lcom/mrsool/MainActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/MainActivity;->s2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j3(Lcom/mrsool/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/MainActivity;->h2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/mrsool/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/MainActivity;->X1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l3(Lcom/mrsool/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/MainActivity;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m3(Lcom/mrsool/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/MainActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n3(Lcom/mrsool/MainActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/MainActivity;->s3(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o3(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p3(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q3(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mrsool/MainActivity$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$h;-><init>(Lcom/mrsool/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/MainActivity;->W1:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mrsool/MainActivity$i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$i;-><init>(Lcom/mrsool/MainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/MainActivity;->X1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mrsool/MainActivity$j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$j;-><init>(Lcom/mrsool/MainActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private s3(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mrsool/MainActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/MainActivity$a;-><init>(Lcom/mrsool/MainActivity;Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t3()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const v0, 0x7f0a0516

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mrsool/MainActivity;->j2:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f13091f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/mrsool/MainActivity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$b;-><init>(Lcom/mrsool/MainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->z2:Lcom/mrsool/support/a;

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
    iget-object v0, p0, Lcom/mrsool/MainActivity;->y2:Lbo/a7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo/a7;->p()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbo/r6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbo/r6;-><init>(Lcom/mrsool/MainActivity;)V

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

.method private v3()V
    .locals 2

    .line 1
    const v0, 0x7f0a06b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbo/q6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbo/q6;-><init>(Lcom/mrsool/MainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->h2:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mrsool/MainActivity$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mrsool/MainActivity$d;-><init>(Lcom/mrsool/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private x3()V
    .locals 3

    .line 1
    sget v0, Lqv/s;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    new-instance v2, Lbo/s6;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lbo/s6;-><init>(Lcom/mrsool/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    new-instance v1, Lbo/t6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbo/t6;-><init>(Lcom/mrsool/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private z3()V
    .locals 1

    .line 1
    const v0, 0x7f0a02bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const v0, 0x7f0a02be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/MainActivity;->f2:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    const v0, 0x7f0a086b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mrsool/MainActivity;->g2:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0e3d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mrsool/MainActivity;->X1:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public d4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/MainActivity;->g2:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x1bc

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "isGPlusLogin"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "gplus_email"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const p1, 0x7f130a72

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f1306fd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/MainActivity;->w2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/MainActivity;->i2:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->S3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->W3(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mrsool/utils/k;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-direct {p0, p1}, Lcom/mrsool/MainActivity;->W3(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/mrsool/MainActivity;->w2:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->a4()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->Q3()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7f0a02b7 -> :sswitch_5
        0x7f0a05c5 -> :sswitch_4
        0x7f0a07fd -> :sswitch_3
        0x7f0a0da0 -> :sswitch_2
        0x7f0a0e8c -> :sswitch_1
        0x7f0a0f52 -> :sswitch_0
        0x7f0a0f53 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbo/o;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "language"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/mrsool/utils/h;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mrsool/MainActivity;->U1:Lcom/mrsool/utils/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "is_past_login_screen"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0d003d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->z3()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lqv/s;->R0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->t3()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mrsool/MainActivity;->d4(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lbo/l;->C2()V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqv/w;->t()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lkt/b;->H:Lkt/a$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->S3()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lbo/a7;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbo/a7;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/mrsool/MainActivity;->y2:Lbo/a7;

    .line 140
    .line 141
    sget-object p1, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/mrsool/MainActivity;->z2:Lcom/mrsool/support/a;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->u3()V

    .line 154
    .line 155
    .line 156
    sput-object p0, Lcom/mrsool/MainActivity;->A2:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->A3()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->Y3()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->O3()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/MainActivity;->U1:Lcom/mrsool/utils/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/utils/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mrsool/MainActivity;->d4(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/MainActivity;->x2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/MainActivity;->j2:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/MainActivity;->j2:Landroid/view/View;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mrsool/MainActivity;->e2:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/mrsool/MainActivity;->d4(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->x3()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v2, p0, Lcom/mrsool/MainActivity;->x2:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/MainActivity;->z2:Lcom/mrsool/support/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/MainActivity;->v3()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0a06b6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/MainActivity;->x2:Z

    .line 6
    .line 7
    return-void
.end method

.method public y3()Liq/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/MainActivity;->u2:Ljq/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljq/a;->h(Landroid/content/Context;)Liq/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liq/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AF"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Liq/a;

    .line 20
    .line 21
    invoke-direct {v0}, Liq/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "SAR"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liq/a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f130683

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Liq/a;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "+966"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Liq/a;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0803dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Liq/a;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
