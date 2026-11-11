.class public final Lcom/google/android/libraries/navigation/internal/aal/hb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hb;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/hb;->b(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hb;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/hb;->b(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hb;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v7, Lcom/google/android/gms/maps/an;->q:I

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hb;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v7, Lcom/google/android/gms/maps/am;->w:I

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x14

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    sget v9, Lcom/google/android/gms/maps/al;->j:I

    .line 149
    .line 150
    invoke-virtual {p1, v9}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "GoogleWatermark"

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hb;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/y;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const-string v1, "H"

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/hb;->b(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v9, 0x3

    .line 198
    new-array v9, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v9, v6

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    aput-object v1, v9, v10

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    aput-object v1, v9, v10

    .line 207
    .line 208
    const-string v1, "InternalOnly[%s%s%s]"

    .line 209
    .line 210
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    const p0, -0x6f000001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hb;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hb;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
