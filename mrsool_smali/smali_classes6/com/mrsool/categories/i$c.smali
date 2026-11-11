.class public final Lcom/mrsool/categories/i$c;
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
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mrsool/categories/i$c;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View$OnClickListener;",
        "Lvq/g8;",
        "binding",
        "Lcom/mrsool/categories/i$a;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/categories/i;Lvq/g8;Lcom/mrsool/categories/i$a;)V",
        "Landroid/view/View;",
        "v",
        "Lpz/j0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mrsool/bean/Shop;",
        "item",
        "e",
        "(Lcom/mrsool/bean/Shop;)V",
        "F1",
        "Lvq/g8;",
        "Lqv/w3;",
        "G1",
        "Lqv/w3;",
        "objUtils",
        "Lqv/o0$a;",
        "H1",
        "Lqv/o0$a;",
        "builder",
        "I1",
        "builderBanner",
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
.field private final F1:Lvq/g8;

.field private final G1:Lqv/w3;

.field private final H1:Lqv/o0$a;

.field private final I1:Lqv/o0$a;

.field final synthetic J1:Lcom/mrsool/categories/i;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/i;Lvq/g8;Lcom/mrsool/categories/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/g8;",
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
    iput-object p1, p0, Lcom/mrsool/categories/i$c;->J1:Lcom/mrsool/categories/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/g8;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/categories/i$c;->F1:Lvq/g8;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {p2}, Lvq/g8;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/mrsool/categories/i$c;->G1:Lqv/w3;

    .line 36
    .line 37
    sget-object p3, Lqv/o0;->b:Lqv/o0$b;

    .line 38
    .line 39
    iget-object v0, p2, Lvq/g8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const-string v1, "ivShop"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mrsool/categories/i$c;->H1:Lqv/o0$a;

    .line 51
    .line 52
    iget-object v0, p2, Lvq/g8;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const-string v1, "ivStoreImage"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/mrsool/categories/i$c;->I1:Lqv/o0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mrsool/categories/i;->R()Leo/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Leo/h;->F1:Leo/h;

    .line 70
    .line 71
    if-ne p1, p3, :cond_0

    .line 72
    .line 73
    iget-object p1, p2, Lvq/g8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 p2, 0x42340000    # 45.0f

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/mrsool/categories/i$c;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/i$c;->H1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mrsool/categories/i$c;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/i$c;->I1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/mrsool/bean/Shop;)V
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
    iget-object v1, p0, Lcom/mrsool/categories/i$c;->F1:Lvq/g8;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/categories/i$c;->J1:Lcom/mrsool/categories/i;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mrsool/categories/i;->Q(Lcom/mrsool/categories/i;)Lqv/a4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lvq/g8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v5, "ivShop"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/mrsool/categories/i$c$a;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1}, Lcom/mrsool/categories/i$c$a;-><init>(Lcom/mrsool/categories/i$c;Lcom/mrsool/bean/Shop;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mrsool/categories/i;->Q(Lcom/mrsool/categories/i;)Lqv/a4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lvq/g8;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const-string v5, "ivStoreImage"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/mrsool/categories/i$c$b;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1}, Lcom/mrsool/categories/i$c$b;-><init>(Lcom/mrsool/categories/i$c;Lcom/mrsool/bean/Shop;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lvq/g8;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lvq/g8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lvq/g8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/16 v4, 0x8

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lvq/g8;->j:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v4, 0x0

    .line 144
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lvq/g8;->i:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lvq/g8;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const-string v4, ""

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lvq/g8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    const-string v4, "tvStoreName"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/mrsool/categories/i;->N(Lcom/mrsool/categories/i;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    sget-object v4, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v4, p1}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v2}, Lcom/mrsool/categories/i;->N(Lcom/mrsool/categories/i;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x7f06064e

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f060181

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {p1, v2, v4, v5}, Lqv/w3;->u0(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object p1, v1, Lvq/g8;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    new-array v1, v1, [Landroid/view/View;

    .line 266
    .line 267
    aput-object v3, v1, v0

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    aput-object p1, v1, v0

    .line 271
    .line 272
    invoke-static {v1}, Lqv/d4;->l([Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
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
    iget-object v0, p0, Lcom/mrsool/categories/i$c;->J1:Lcom/mrsool/categories/i;

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
    iget-object p1, p0, Lcom/mrsool/categories/i$c;->J1:Lcom/mrsool/categories/i;

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
