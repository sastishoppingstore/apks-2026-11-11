.class public final Lcom/mrsool/categories/d;
.super Landroidx/recyclerview/widget/r;
.source "CategoryOfferAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/categories/d$a;,
        Lcom/mrsool/categories/d$b;,
        Lcom/mrsool/categories/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/mrsool/bean/MrsoolService;",
        "Lcom/mrsool/categories/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\'(\u0017B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mrsool/categories/d;",
        "Landroidx/recyclerview/widget/r;",
        "Lcom/mrsool/bean/MrsoolService;",
        "Lcom/mrsool/categories/d$a;",
        "Lcom/mrsool/categories/d$b;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/categories/d$b;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Q",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/categories/d$a;",
        "holder",
        "position",
        "Lpz/j0;",
        "P",
        "(Lcom/mrsool/categories/d$a;I)V",
        "",
        "data",
        "S",
        "(Ljava/util/List;)V",
        "b",
        "Lcom/mrsool/categories/d$b;",
        "Lqv/a4;",
        "F1",
        "Lqv/a4;",
        "getViewHolderReadyHelper",
        "()Lqv/a4;",
        "viewHolderReadyHelper",
        "Lqv/w3;",
        "G1",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "R",
        "(Lqv/w3;)V",
        "objUtils",
        "a",
        "c",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Lqv/a4;

.field public G1:Lqv/w3;

.field private final b:Lcom/mrsool/categories/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/categories/d$b;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/categories/d$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/categories/d$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/categories/d;->b:Lcom/mrsool/categories/d$b;

    .line 15
    .line 16
    new-instance p1, Lqv/a4;

    .line 17
    .line 18
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mrsool/categories/d;->F1:Lqv/a4;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/categories/d;)Lcom/mrsool/categories/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/d;->b:Lcom/mrsool/categories/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/mrsool/categories/d;I)Lcom/mrsool/bean/MrsoolService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/bean/MrsoolService;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public P(Lcom/mrsool/categories/d$a;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/mrsool/bean/MrsoolService;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getVTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->f()Lqv/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getPromotedImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getRating()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lvq/j6;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lvq/j6;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lvq/j6;->l:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getRating()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "0.0"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lvq/j6;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getDistance()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lvq/j6;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getCategory()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lvq/j6;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getVTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lvq/j6;->d:Landroidx/cardview/widget/CardView;

    .line 134
    .line 135
    const-string v2, "cvDiscount"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->isHasDiscount()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->isHasDiscount()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lvq/j6;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getDiscountLabel()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/mrsool/bean/MrsoolService;->getBannerImage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v2, "viewGradient"

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mrsool/categories/d;->F1:Lqv/a4;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lvq/j6;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 185
    .line 186
    const-string v3, "ivBanner"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/mrsool/categories/d$d;

    .line 192
    .line 193
    invoke-direct {v3, p1, p2}, Lcom/mrsool/categories/d$d;-><init>(Lcom/mrsool/categories/d$a;Lcom/mrsool/bean/MrsoolService;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lvq/j6;->n:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    invoke-static {p1, p2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Lvq/j6;->n:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lvq/j6;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 230
    .line 231
    const p2, 0x7f080595

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/mrsool/categories/d$a;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvq/j6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/j6;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    const-wide v2, 0x3fe7ae147ae147aeL    # 0.74

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-int v0, v0

    .line 37
    iget-object v1, p2, Lvq/j6;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x9

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v2, 0x41a80000    # 21.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p2, Lvq/j6;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/categories/d;->G1:Lqv/w3;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lqv/w3;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/d;->R(Lqv/w3;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Lcom/mrsool/categories/d$a;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lcom/mrsool/categories/d$a;-><init>(Lcom/mrsool/categories/d;Lvq/j6;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final R(Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/d;->G1:Lqv/w3;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MrsoolService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/categories/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/d;->P(Lcom/mrsool/categories/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/d;->Q(Landroid/view/ViewGroup;I)Lcom/mrsool/categories/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
