.class public Lcom/mrsool/stickers/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StickerPackListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stickers/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/stickers/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Lcom/mrsool/stickers/h$a;

.field private G1:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/stickers/StickerPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mrsool/stickers/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/stickers/StickerPack;",
            ">;",
            "Lcom/mrsool/stickers/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/stickers/h;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/stickers/h;->F1:Lcom/mrsool/stickers/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/stickers/StickerPack;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stickers/h;->P(Lcom/mrsool/stickers/StickerPack;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/stickers/h;Lcom/mrsool/stickers/StickerPack;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stickers/h;->Q(Lcom/mrsool/stickers/StickerPack;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P(Lcom/mrsool/stickers/StickerPack;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "show_up_button"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "sticker_pack"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Q(Lcom/mrsool/stickers/StickerPack;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/stickers/h;->F1:Lcom/mrsool/stickers/h$a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/mrsool/stickers/h$a;->a(Lcom/mrsool/stickers/StickerPack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private T(Landroid/widget/ImageView;Lcom/mrsool/stickers/StickerPack;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/stickers/StickerPack;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p2, 0x7f080a0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f080a0b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/mrsool/stickers/g;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/mrsool/stickers/g;-><init>(Lcom/mrsool/stickers/h;Lcom/mrsool/stickers/StickerPack;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x101030e

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public R(Lcom/mrsool/stickers/i;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/stickers/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mrsool/stickers/StickerPack;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mrsool/stickers/i;->H1:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/mrsool/stickers/i;->H1:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/mrsool/stickers/StickerPack;->G1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/mrsool/stickers/i;->I1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mrsool/stickers/StickerPack;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/mrsool/stickers/i;->G1:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/mrsool/stickers/StickerPack;->F1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/mrsool/stickers/i;->F1:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Lcom/mrsool/stickers/f;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lcom/mrsool/stickers/f;-><init>(Lcom/mrsool/stickers/StickerPack;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/mrsool/stickers/h;->G1:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mrsool/stickers/StickerPack;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f0d031a

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p2, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mrsool/stickers/StickerPack;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/mrsool/stickers/Sticker;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/mrsool/stickers/Sticker;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v7}, Lcom/mrsool/stickers/l;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->s(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f080a12

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lsb/a;->f0(I)Lsb/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/bumptech/glide/i;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 130
    .line 131
    .line 132
    iget-object v5, p2, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mrsool/stickers/StickerPack;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/mrsool/stickers/Sticker;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/mrsool/stickers/Sticker;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v6}, Lcom/mrsool/stickers/l;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v7, p0, Lcom/mrsool/stickers/h;->G1:I

    .line 166
    .line 167
    iget-object v8, p1, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v9, 0x7f070443

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    mul-int v7, v7, v8

    .line 185
    .line 186
    sub-int/2addr v6, v7

    .line 187
    iget v7, p0, Lcom/mrsool/stickers/h;->G1:I

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    div-int/2addr v6, v7

    .line 192
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    sub-int/2addr v6, v7

    .line 195
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    sub-int/2addr v6, v8

    .line 198
    add-int/lit8 v9, v1, -0x1

    .line 199
    .line 200
    if-eq v3, v9, :cond_0

    .line 201
    .line 202
    if-lez v6, :cond_0

    .line 203
    .line 204
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v8, v6

    .line 207
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    invoke-virtual {v5, v7, v9, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object v5, p1, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    iget-object p1, p1, Lcom/mrsool/stickers/i;->J1:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stickers/h;->T(Landroid/widget/ImageView;Lcom/mrsool/stickers/StickerPack;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/mrsool/stickers/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d031b

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/mrsool/stickers/i;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/mrsool/stickers/i;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method U(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/stickers/h;->G1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mrsool/stickers/h;->G1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stickers/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/stickers/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stickers/h;->R(Lcom/mrsool/stickers/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stickers/h;->S(Landroid/view/ViewGroup;I)Lcom/mrsool/stickers/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
