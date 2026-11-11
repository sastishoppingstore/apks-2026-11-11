.class public Lcom/clevertap/android/sdk/inbox/e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CTInboxBaseMessageViewHolder.java"


# instance fields
.field F1:Landroid/content/Context;

.field G1:Landroid/widget/LinearLayout;

.field H1:Landroid/widget/LinearLayout;

.field I1:Landroid/widget/FrameLayout;

.field J1:Landroid/widget/ImageView;

.field K1:Landroid/widget/ImageView;

.field L1:Landroid/widget/RelativeLayout;

.field M1:Landroid/widget/FrameLayout;

.field N1:Landroid/widget/RelativeLayout;

.field O1:Landroid/widget/RelativeLayout;

.field private P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field private Q1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private R1:Landroid/widget/ImageView;

.field private S1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private T1:Z

.field protected final U1:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbc/v1;->z0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->U1:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inbox/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/e;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inbox/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/inbox/e;Lc00/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inbox/e;->n(Lc00/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->I1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic n(Lc00/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lcom/clevertap/android/sdk/inbox/e;->w(Landroid/widget/ImageView;Landroid/content/Context;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w(Landroid/widget/ImageView;Landroid/content/Context;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p3, p3, v0

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget v0, Lbc/u1;->f:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget v0, Lbc/u1;->g:I

    .line 15
    .line 16
    :goto_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget p3, Lbc/x1;->e:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    sget p3, Lbc/x1;->f:I

    .line 22
    .line 23
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, v0, p3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public f(FLc00/a;Lc00/q;Landroid/view/View;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lc00/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lc00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/e;->T1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/e;->j()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->M1:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const-string v7, "l"

    .line 36
    .line 37
    if-ne v5, v6, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/e;->Q1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const v5, 0x3fe147ae    # 1.76f

    .line 59
    .line 60
    .line 61
    mul-float v3, v3, v5

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/e;->Q1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    int-to-float v5, v3

    .line 101
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 102
    .line 103
    mul-float v5, v5, v6

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/e;->Q1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/e;->P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->B()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz p4, :cond_6

    .line 148
    .line 149
    new-instance p4, Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {p4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {p0, p4, v2, p1}, Lcom/clevertap/android/sdk/inbox/e;->w(Landroid/widget/ImageView;Landroid/content/Context;F)V

    .line 166
    .line 167
    .line 168
    const/high16 p1, 0x41f00000    # 30.0f

    .line 169
    .line 170
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    float-to-int p4, p4

    .line 175
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v2, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/high16 p1, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    float-to-int p1, p1

    .line 192
    const/high16 p4, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v3, p4, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    float-to-int p4, p4

    .line 199
    invoke-virtual {v2, v1, p1, p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    .line 201
    .line 202
    const p1, 0x800005

    .line 203
    .line 204
    .line 205
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 206
    .line 207
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lwc/c;

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lwc/c;-><init>(Lcom/clevertap/android/sdk/inbox/e;Lc00/a;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/e;->P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/e;->P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 244
    .line 245
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->B()Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-interface {p3, p1, p2, p4}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return v3
.end method

.method g(J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const-string p1, "Just Now"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-wide/16 v7, 0xdd4

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v7

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " mins ago"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v4, v0, v7

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    const-wide/32 v4, 0x13e0c

    .line 50
    .line 51
    .line 52
    cmp-long v6, v0, v4

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    const-wide/16 p1, 0xe10

    .line 57
    .line 58
    div-long/2addr v0, p1

    .line 59
    const-wide/16 p1, 0x1

    .line 60
    .line 61
    cmp-long v2, v0, p1

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " hours ago"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " hour ago"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-object p1

    .line 93
    :cond_3
    const-wide/32 v4, 0x15180

    .line 94
    .line 95
    .line 96
    cmp-long v6, v0, v4

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    const-wide/32 v4, 0x2a300

    .line 101
    .line 102
    .line 103
    cmp-long v6, v0, v4

    .line 104
    .line 105
    if-gez v6, :cond_4

    .line 106
    .line 107
    const-string p1, "Yesterday"

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    const-string v1, "dd MMM"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/Date;

    .line 118
    .line 119
    mul-long p1, p1, v2

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method h(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/e;->S1:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->Q1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->A()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inbox/e;->T1:Z

    .line 34
    .line 35
    return-void
.end method

.method i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method k()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->S1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method l(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/high16 v3, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method m(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inbox/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/e$a;-><init>(Lcom/clevertap/android/sdk/inbox/e;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/e;->T1:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/e;->j()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwc/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lwc/a;-><init>(Lcom/clevertap/android/sdk/inbox/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->R1:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lwc/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwc/b;-><init>(Lcom/clevertap/android/sdk/inbox/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/e;->j()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method v([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    aput-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lbc/u1;->e:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v3, p2, :cond_0

    .line 53
    .line 54
    aget-object v3, p1, v1

    .line 55
    .line 56
    invoke-virtual {p4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->P1:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
