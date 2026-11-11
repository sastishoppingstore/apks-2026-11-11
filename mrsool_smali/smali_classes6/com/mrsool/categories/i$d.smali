.class public final Lcom/mrsool/categories/i$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "StoresAPIAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/categories/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mrsool/categories/i$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View$OnClickListener;",
        "Lvq/i8;",
        "binding",
        "Lcom/mrsool/categories/i$a;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/categories/i;Lvq/i8;Lcom/mrsool/categories/i$a;)V",
        "Landroid/view/View;",
        "v",
        "Lpz/j0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mrsool/bean/Shop;",
        "item",
        "d",
        "(Lcom/mrsool/bean/Shop;)V",
        "F1",
        "Lvq/i8;",
        "Lqv/w3;",
        "G1",
        "Lqv/w3;",
        "objUtils",
        "Lqv/o0$a;",
        "H1",
        "Lqv/o0$a;",
        "builder",
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
.field private final F1:Lvq/i8;

.field private final G1:Lqv/w3;

.field private final H1:Lqv/o0$a;

.field final synthetic I1:Lcom/mrsool/categories/i;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/i;Lvq/i8;Lcom/mrsool/categories/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/i8;",
            "Lcom/mrsool/categories/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "binding"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/i$d;->I1:Lcom/mrsool/categories/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/i8;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/categories/i$d;->F1:Lvq/i8;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {p2}, Lvq/i8;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p1, p3}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mrsool/categories/i$d;->G1:Lqv/w3;

    .line 36
    .line 37
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 38
    .line 39
    iget-object p2, p2, Lvq/i8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const-string p3, "ivShop"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mrsool/categories/i$d;->H1:Lqv/o0$a;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic c(Lcom/mrsool/categories/i$d;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/i$d;->H1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/mrsool/bean/Shop;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/categories/i$d;->F1:Lvq/i8;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/categories/i$d;->I1:Lcom/mrsool/categories/i;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mrsool/categories/i;->Q(Lcom/mrsool/categories/i;)Lqv/a4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lvq/i8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v5, "ivShop"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/mrsool/categories/i$d$a;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1}, Lcom/mrsool/categories/i$d$a;-><init>(Lcom/mrsool/categories/i$d;Lcom/mrsool/bean/Shop;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lvq/i8;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lvq/i8;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lvq/i8;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v4, 0x8

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lvq/i8;->h:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lvq/i8;->g:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lvq/i8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string v4, ""

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lvq/i8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    const-string v4, "tvStoreName"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/mrsool/categories/i;->N(Lcom/mrsool/categories/i;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    sget-object v4, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v4, p1}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2}, Lcom/mrsool/categories/i;->N(Lcom/mrsool/categories/i;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v5, 0x7f06064e

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v6, 0x7f060181

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {p1, v2, v4, v5}, Lqv/w3;->u0(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p1, v1, Lvq/i8;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [Landroid/view/View;

    .line 238
    .line 239
    aput-object v3, v1, v0

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    aput-object p1, v1, v0

    .line 243
    .line 244
    invoke-static {v1}, Lqv/d4;->l([Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/i$d;->I1:Lcom/mrsool/categories/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/mrsool/categories/i;->O(Lcom/mrsool/categories/i;I)Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v1, 0x7f0a02bf

    .line 29
    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/categories/i$d;->I1:Lcom/mrsool/categories/i;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/categories/i;->P(Lcom/mrsool/categories/i;)Lmt/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Lmt/f;->a(Lcom/mrsool/bean/Shop;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
