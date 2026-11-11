.class public final Lvu/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PromotionalComponentCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lvu/d0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/f3;",
        "binding",
        "<init>",
        "(Lvu/d0;Lvq/f3;)V",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "item",
        "Lpz/j0;",
        "d",
        "(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V",
        "F1",
        "Lvq/f3;",
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
.field private final F1:Lvq/f3;

.field final synthetic G1:Lvu/d0;


# direct methods
.method public constructor <init>(Lvu/d0;Lvq/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/f3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvu/d0$a;->G1:Lvu/d0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lvu/d0;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu/d0$a;->e(Lvu/d0;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lvu/d0;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu/d0;->N()Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvq/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080701

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsb/a;->f0(I)Lsb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsb/a;->l(I)Lsb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/i;

    .line 38
    .line 39
    iget-object v1, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 40
    .line 41
    iget-object v1, v1, Lvq/f3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvq/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 78
    .line 79
    iget-object v1, v1, Lvq/f3;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 85
    .line 86
    iget-object v1, v0, Lvq/f3;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvq/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "getContext(...)"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lvq/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v4, 0x7f090009

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v7, 0x18

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 135
    .line 136
    iget-object v0, v0, Lvq/f3;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lvu/d0$a;->F1:Lvq/f3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lvq/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lvu/d0$a;->G1:Lvu/d0;

    .line 156
    .line 157
    new-instance v2, Lvu/c0;

    .line 158
    .line 159
    invoke-direct {v2, v1, p1}, Lvu/c0;-><init>(Lvu/d0;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
