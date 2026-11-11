.class public Lwq/c;
.super Ljava/lang/Object;
.source "AlertDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/c$a;,
        Lwq/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Landroid/text/TextUtils$TruncateAt;

.field private o:Ljava/lang/Integer;

.field private p:Lwq/f0;

.field private q:Z

.field private r:Z

.field s:Z

.field private t:Landroid/app/Dialog;

.field private u:Lwq/c$b;


# direct methods
.method private constructor <init>(Lwq/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwq/c;->q:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lwq/c;->r:Z

    .line 5
    iput-boolean v0, p0, Lwq/c;->s:Z

    .line 6
    invoke-static {p1}, Lwq/c$a;->b(Lwq/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lwq/c$a;->k(Lwq/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lwq/c$a;->m(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->c:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lwq/c$a;->q(Lwq/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lwq/c$a;->s(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->f:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Lwq/c$a;->e(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->g:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lwq/c$a;->f(Lwq/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lwq/c$a;->c(Lwq/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->i:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p1}, Lwq/c$a;->d(Lwq/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p1}, Lwq/c$a;->o(Lwq/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->k:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lwq/c$a;->p(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->l:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lwq/c$a;->n(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->m:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lwq/c$a;->l(Lwq/c$a;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->n:Landroid/text/TextUtils$TruncateAt;

    .line 19
    invoke-static {p1}, Lwq/c$a;->j(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->o:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Lwq/c$a;->h(Lwq/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwq/c;->q:Z

    .line 21
    invoke-static {p1}, Lwq/c$a;->g(Lwq/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwq/c;->r:Z

    .line 22
    invoke-static {p1}, Lwq/c$a;->i(Lwq/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwq/c;->s:Z

    .line 23
    invoke-static {p1}, Lwq/c$a;->a(Lwq/c$a;)Lwq/f0;

    move-result-object v0

    iput-object v0, p0, Lwq/c;->p:Lwq/f0;

    .line 24
    invoke-static {p1}, Lwq/c$a;->r(Lwq/c$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwq/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lwq/c$a;Lwq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/c;-><init>(Lwq/c$a;)V

    return-void
.end method

.method public static synthetic a(Lwq/c;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq/c;->d()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwq/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/c;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwq/c;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwq/c;->t:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lwq/c;->p:Lwq/f0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lwq/f0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic d()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f14024d

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d00d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqf/b;->K(I)Lqf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lwq/c;->q:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqf/b;->e(Z)Lqf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwq/c;->t:Landroid/app/Dialog;

    .line 29
    .line 30
    new-instance v1, Lwq/c$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lwq/c$b;-><init>(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 36
    .line 37
    iget-object v0, p0, Lwq/c;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 48
    .line 49
    iget-object v0, v0, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lwq/c;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lwq/c;->i:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 71
    .line 72
    iget-object v0, v0, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Lwq/c;->i:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lwq/c;->j:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 90
    .line 91
    iget-object v0, v0, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v1, p0, Lwq/c;->j:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lwq/c;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 109
    .line 110
    iget-object v0, v0, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lwq/c;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lqv/q0$a;->b:Lqv/q0$a;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v0, p0, Lwq/c;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 148
    .line 149
    iget-object v0, v0, Lwq/c$b;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 155
    .line 156
    iget-object v0, v0, Lwq/c$b;->a:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p0, Lwq/c;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lwq/c;->f:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 168
    .line 169
    iget-object v1, v1, Lwq/c$b;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lwq/c;->e:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 183
    .line 184
    iget-object v1, v1, Lwq/c$b;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 194
    .line 195
    iget-object v0, v0, Lwq/c$b;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p0, Lwq/c;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lwq/c;->k:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 211
    .line 212
    iget-object v0, v0, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    iget-object v1, p0, Lwq/c;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lwq/c;->c:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 224
    .line 225
    iget-object v1, v1, Lwq/c$b;->b:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v1, v0}, Lwq/c;->e(Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Lwq/c;->n:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 239
    .line 240
    iget-object v1, v1, Lwq/c$b;->b:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lwq/c;->o:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 250
    .line 251
    iget-object v1, v1, Lwq/c$b;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, p0, Lwq/c;->l:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 265
    .line 266
    iget-object v1, v1, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, p0, Lwq/c;->m:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v1, p0, Lwq/c;->u:Lwq/c$b;

    .line 280
    .line 281
    iget-object v1, v1, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 291
    .line 292
    iget-object v0, v0, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    iget-boolean v1, p0, Lwq/c;->r:Z

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 300
    .line 301
    iget-object v0, v0, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    new-instance v1, Lwq/b;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lwq/b;-><init>(Lwq/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lwq/c;->t:Landroid/app/Dialog;

    .line 312
    .line 313
    return-object v0
.end method


# virtual methods
.method public e(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lwq/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq/a;-><init>(Lwq/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/n;->e(Lc00/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwq/c;->t:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 16
    .line 17
    iget-object v0, v0, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 24
    .line 25
    iget-object v0, v0, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwq/c;->u:Lwq/c$b;

    .line 32
    .line 33
    iget-object v0, v0, Lwq/c$b;->e:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
