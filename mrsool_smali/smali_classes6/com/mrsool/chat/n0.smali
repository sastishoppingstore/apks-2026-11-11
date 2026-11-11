.class public Lcom/mrsool/chat/n0;
.super Ljava/lang/Object;
.source "CourierPendingOfferManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/n0$d;
    }
.end annotation


# instance fields
.field private final F1:Landroid/view/View;

.field private G1:Landroid/view/View;

.field private H1:Landroid/view/View;

.field private I1:Lcom/mrsool/bean/ChatInitModel;

.field private final J1:Landroid/content/Context;

.field private final K1:Lcom/mrsool/chat/n0$d;

.field private L1:Landroidx/cardview/widget/CardView;

.field private M1:Landroid/widget/FrameLayout;

.field private N1:Landroid/widget/ProgressBar;

.field private O1:Landroid/widget/ImageView;

.field private P1:Lcom/airbnb/lottie/LottieAnimationView;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/TextView;

.field private S1:Landroid/widget/TextView;

.field public T1:Lqv/w3;

.field public U1:Lcom/airbnb/lottie/LottieAnimationView;

.field public V1:Lcom/airbnb/lottie/LottieAnimationView;

.field public W1:Landroid/widget/FrameLayout;

.field private X1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroid/widget/ImageView;

.field private final b:Landroid/view/ViewGroup;

.field public b2:Lcom/google/android/material/button/MaterialButton;

.field public c2:Lcom/google/android/material/button/MaterialButton;

.field public d2:Lcom/google/android/material/button/MaterialButton;

.field public e2:Lcom/google/android/material/button/MaterialButton;

.field public f2:Lcom/google/android/material/button/MaterialButton;

.field public g2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i2:Landroid/view/View;

.field private j2:Lqv/o0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/chat/n0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/chat/n0;->J1:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 9
    .line 10
    new-instance p3, Lqv/w3;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 18
    .line 19
    const-string p3, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const p3, 0x7f0d01ad

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/chat/n0;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/n0;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/n0;Lcom/mrsool/bean/OfferDialogScreenContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/n0;->n(Lcom/mrsool/bean/OfferDialogScreenContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/chat/n0;)Lcom/mrsool/chat/n0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a02aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0410

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/chat/n0;->M1:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a0a23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/chat/n0;->N1:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a06b5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/chat/n0;->O1:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a08c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a0f11

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
    iput-object v0, p0, Lcom/mrsool/chat/n0;->S1:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a0f12

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
    iput-object v0, p0, Lcom/mrsool/chat/n0;->R1:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0a0f13

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
    iput-object v0, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0a082f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/mrsool/chat/n0;->G1:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 117
    .line 118
    const v1, 0x7f0a08bf

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mrsool/chat/n0;->U1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f0a08b9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/mrsool/chat/n0;->V1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f0a0444

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/mrsool/chat/n0;->W1:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 156
    .line 157
    const v1, 0x7f0a0247

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/mrsool/chat/n0;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 177
    .line 178
    const v1, 0x7f0a088e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/mrsool/chat/n0;->H1:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 188
    .line 189
    const v1, 0x7f0a01e0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/mrsool/chat/n0;->X1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 201
    .line 202
    const v1, 0x7f0a0fc7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/mrsool/chat/n0;->Y1:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 214
    .line 215
    const v1, 0x7f0a012d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 227
    .line 228
    const v1, 0x7f0a016f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/mrsool/chat/n0;->c2:Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 240
    .line 241
    const v1, 0x7f0a0170

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 253
    .line 254
    const v1, 0x7f0a06d6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/mrsool/chat/n0;->Z1:Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 266
    .line 267
    const v1, 0x7f0a05fd

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/mrsool/chat/n0;->a2:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 279
    .line 280
    const v1, 0x7f0a0226

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/mrsool/chat/n0;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 292
    .line 293
    const v1, 0x7f0a0155

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/mrsool/chat/n0;->e2:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 305
    .line 306
    const v1, 0x7f0a012c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/mrsool/chat/n0;->f2:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 318
    .line 319
    const v1, 0x7f0a0669

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/mrsool/chat/n0;->i2:Landroid/view/View;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mrsool/chat/n0;->e2:Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/mrsool/chat/n0;->f2:Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/mrsool/chat/n0;->c2:Lcom/google/android/material/button/MaterialButton;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/mrsool/chat/n0;->a2:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/mrsool/chat/n0;->j2:Lqv/o0$a;

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/mrsool/chat/n0;->t()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/n0;->J1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mrsool/chat/n0$d;->L()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic n(Lcom/mrsool/bean/OfferDialogScreenContent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->j2:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferDialogScreenContent;->getCoverUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/mrsool/chat/n0;->F1:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0a0a1d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqv/o0$a;->A(Landroid/widget/ProgressBar;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/mrsool/chat/n0;->a2:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/mrsool/chat/n0;->a2:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lqv/o0$a;->F(II)Lqv/o0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lqv/q0$a;->b:Lqv/q0$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDialogFlags;->getOfferDialogScreenContent()Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getBgColor()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getBgColor()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getBgColor()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lqv/w3;->c0(Ljava/util/List;F)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/chat/n0;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getTitle()Lcom/mrsool/bean/CommonUIBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getTitle()Lcom/mrsool/bean/CommonUIBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getTitle()Lcom/mrsool/bean/CommonUIBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getTitle()Lcom/mrsool/bean/CommonUIBean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getTitle()Lcom/mrsool/bean/CommonUIBean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getDescription()Lcom/mrsool/bean/CommonUIBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getDescription()Lcom/mrsool/bean/CommonUIBean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mrsool/chat/n0;->R1:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getDescription()Lcom/mrsool/bean/CommonUIBean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getDescription()Lcom/mrsool/bean/CommonUIBean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mrsool/chat/n0;->R1:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getDescription()Lcom/mrsool/bean/CommonUIBean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/high16 v2, 0x40800000    # 4.0f

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/mrsool/chat/n0;->c2:Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/mrsool/chat/n0;->f2:Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/mrsool/chat/n0;->c2:Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/mrsool/chat/n0;->f2:Lcom/google/android/material/button/MaterialButton;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getBgColor()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getBgColor()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-lez v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getFirstButton()Lcom/mrsool/bean/CommonUIBean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getBgColor()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lqv/w3;->c0(Ljava/util/List;F)Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v3, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lcom/mrsool/chat/n0;->c2:Lcom/google/android/material/button/MaterialButton;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/mrsool/chat/n0;->f2:Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_8

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/mrsool/chat/n0;->e2:Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/mrsool/chat/n0;->e2:Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    iget-object v1, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/mrsool/chat/n0;->e2:Lcom/google/android/material/button/MaterialButton;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v3, p0, Lcom/mrsool/chat/n0;->U1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 486
    .line 487
    invoke-static {v1, v3}, Lqv/w3;->D1(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getBgColor()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getBgColor()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-lez v1, :cond_a

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getSecondButton()Lcom/mrsool/bean/CommonUIBean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getBgColor()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v2}, Lqv/w3;->c0(Ljava/util/List;F)Landroid/graphics/drawable/GradientDrawable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    iget-object v2, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lcom/mrsool/chat/n0;->e2:Lcom/google/android/material/button/MaterialButton;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lcom/mrsool/chat/n0;->W1:Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    :cond_a
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_b

    .line 562
    .line 563
    iget-object v1, p0, Lcom/mrsool/chat/n0;->Y1:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getText()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :cond_b
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_c

    .line 589
    .line 590
    iget-object v1, p0, Lcom/mrsool/chat/n0;->Y1:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getColor()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->getCoverUrl()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_d

    .line 616
    .line 617
    new-instance v1, Lqv/b4;

    .line 618
    .line 619
    iget-object v2, p0, Lcom/mrsool/chat/n0;->a2:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lvp/v6;

    .line 625
    .line 626
    invoke-direct {v2, p0, v0}, Lvp/v6;-><init>(Lcom/mrsool/chat/n0;Lcom/mrsool/bean/OfferDialogScreenContent;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 630
    .line 631
    .line 632
    :cond_d
    iget-object v0, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getAssignmentOrder()Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->isFullTimeCourier()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    iget-object v0, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 663
    .line 664
    const/16 v1, 0x8

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_e
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/chat/n0;->N1:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/chat/n0;->O1:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/n0;->N1:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/chat/n0;->O1:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getAssignmentOrder()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->isFullTimeCourier()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    new-array v3, v0, [Landroid/view/View;

    .line 71
    .line 72
    aput-object v1, v3, v2

    .line 73
    .line 74
    invoke-static {p1, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getAssignmentOrder()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->isFullTimeCourier()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 111
    :goto_3
    iget-object v1, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    new-array v0, v0, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    invoke-static {p1, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->H1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/n0;->X1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/chat/n0;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mrsool/chat/n0;->i2:Landroid/view/View;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v0, v5, v3

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v0, v5}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->N1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/n0;->S1:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/n0;->O1:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v2, Lcom/mrsool/chat/n0$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/mrsool/chat/n0$a;-><init>(Lcom/mrsool/chat/n0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/mrsool/chat/n0;->s(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lcom/mrsool/bean/ServiceManualDefaultBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->N1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/n0;->d2:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/n0;->O1:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v2, Lcom/mrsool/chat/n0$c;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/mrsool/chat/n0$c;-><init>(Lcom/mrsool/chat/n0;Lcom/mrsool/bean/ServiceManualDefaultBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/mrsool/chat/n0;->s(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    invoke-static {v4, v3}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mrsool/chat/n0;->i2:Landroid/view/View;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v1, v6, v4

    .line 27
    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    aput-object v5, v6, v2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, v6}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const v1, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const-string v1, "accept.json"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    new-instance v1, Lcom/mrsool/chat/n0$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mrsool/chat/n0$b;-><init>(Lcom/mrsool/chat/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/chat/n0;->R1:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mrsool/chat/n0;->J1:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x7f1307ec

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

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
    iget-object p1, p0, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mrsool/chat/n0$d;->J()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object p1, p0, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/mrsool/chat/n0$d;->p0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    iget-object p1, p0, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/mrsool/chat/n0$d;->y()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    iget-object p1, p0, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/chat/n0;->K1:Lcom/mrsool/chat/n0$d;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mrsool/chat/n0$d;->U0()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7f0a012c -> :sswitch_3
        0x7f0a012d -> :sswitch_2
        0x7f0a0155 -> :sswitch_1
        0x7f0a016f -> :sswitch_0
    .end sparse-switch
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/n0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/chat/n0;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mrsool/chat/n0;->i2:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mrsool/chat/n0;->R1:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    new-array v4, v4, [Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v4, v5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    invoke-static {v5, v4}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    new-array v2, v2, [Landroid/view/View;

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    aput-object v6, v2, v1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v2}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/n0;->Q1:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/chat/n0;->R1:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v5, v4}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mrsool/chat/n0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const-string v1, "horizontal_loader.json"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/chat/n0;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/n0;->M1:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Lvp/w6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lvp/w6;-><init>(Lcom/mrsool/chat/n0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/chat/n0;->P1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDialogFlags;->getShowSupersededDialog()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/chat/n0;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDialogFlags;->getOfferDialogScreenContent()Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDialogFlags;->getOfferDialogScreenContent()Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDialogFlags;->getOfferDialogScreenContent()Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/mrsool/bean/CommonUIBean;->getIcon()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mrsool/chat/n0;->Z1:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v2}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderDialogFlags;->getOfferDialogScreenContent()Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/mrsool/bean/OfferDialogScreenContent;->getWarning()Lcom/mrsool/bean/CommonUIBean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/mrsool/bean/CommonUIBean;->getIcon()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lqv/o0$a;->a()Lqv/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lqv/o0;->w()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, Lcom/mrsool/chat/n0;->X1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/mrsool/chat/n0;->H1:Landroid/view/View;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v2, v4, v1

    .line 117
    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    invoke-static {v1, v4}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    new-array v0, v0, [Landroid/view/View;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-static {v2, v0}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/chat/n0;->b2:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderDialogFlags;->getHideChangeOfferButton()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public s(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
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

.method public u(Lcom/mrsool/bean/ChatInitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/n0;->I1:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0;->L1:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v2, v1}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
