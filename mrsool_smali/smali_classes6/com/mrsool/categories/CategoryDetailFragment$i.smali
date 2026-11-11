.class public final Lcom/mrsool/categories/CategoryDetailFragment$i;
.super Lqv/l2;
.source "CategoryDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/categories/CategoryDetailFragment$i",
        "Lqv/l2;",
        "Landroid/text/Editable;",
        "s",
        "Lpz/j0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field final synthetic b:Lcom/mrsool/categories/CategoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "binding"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->u2(Lcom/mrsool/categories/CategoryDetailFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    :goto_0
    iget-object p1, v2, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->x2(Lcom/mrsool/categories/CategoryDetailFragment;)Lcom/mrsool/categories/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/i;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->x2(Lcom/mrsool/categories/CategoryDetailFragment;)Lcom/mrsool/categories/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, p1

    .line 89
    :goto_1
    iget-object p1, v2, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/mrsool/categories/CategoryDetailFragment;->M2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->H2(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$i;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->N2(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-void
.end method
