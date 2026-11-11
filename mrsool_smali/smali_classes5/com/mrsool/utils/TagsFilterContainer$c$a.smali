.class public final Lcom/mrsool/utils/TagsFilterContainer$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TagsFilterContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/TagsFilterContainer$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrsool/utils/TagsFilterContainer$c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/mrsool/utils/TagsFilterContainer$c;Landroid/content/Context;)V",
        "Lpz/j0;",
        "h",
        "()V",
        "",
        "selected",
        "k",
        "(Z)V",
        "Lvq/m8;",
        "F1",
        "Lvq/m8;",
        "binding",
        "",
        "G1",
        "Lpz/m;",
        "f",
        "()I",
        "selectedTextColor",
        "H1",
        "g",
        "textColor",
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
.field private final F1:Lvq/m8;

.field private final G1:Lpz/m;

.field private final H1:Lpz/m;

.field final synthetic I1:Lcom/mrsool/utils/TagsFilterContainer$c;


# direct methods
.method public constructor <init>(Lcom/mrsool/utils/TagsFilterContainer$c;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->I1:Lcom/mrsool/utils/TagsFilterContainer$c;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lvq/m8;->c(Landroid/view/LayoutInflater;)Lvq/m8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvq/m8;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lvq/m8;->a(Landroid/view/View;)Lvq/m8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "bind(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 35
    .line 36
    new-instance p1, Lqv/t2;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lqv/t2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->G1:Lpz/m;

    .line 46
    .line 47
    new-instance p1, Lqv/u2;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lqv/u2;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->H1:Lpz/m;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/utils/TagsFilterContainer$c;Lcom/mrsool/newBean/TagFilter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->i(Lcom/mrsool/utils/TagsFilterContainer$c;Lcom/mrsool/newBean/TagFilter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->G1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->H1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final i(Lcom/mrsool/utils/TagsFilterContainer$c;Lcom/mrsool/newBean/TagFilter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/utils/TagsFilterContainer$c;->O()Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final j(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f060473

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final l(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f060614

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->I1:Lcom/mrsool/utils/TagsFilterContainer$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/mrsool/utils/TagsFilterContainer$c;->N(Lcom/mrsool/utils/TagsFilterContainer$c;I)Lcom/mrsool/newBean/TagFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 12
    .line 13
    iget-object v1, v1, Lvq/m8;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/newBean/TagFilter;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/newBean/TagFilter;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->k(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/newBean/TagFilter;->getIconPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ivTagIcon"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 45
    .line 46
    iget-object v1, v1, Lvq/m8;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 55
    .line 56
    iget-object v1, v1, Lvq/m8;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/newBean/TagFilter;->getIconPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v2, v5, v3, v4}, Lqv/p0;->d(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 73
    .line 74
    iget-object v1, v1, Lvq/m8;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lcom/mrsool/newBean/TagFilter;->isSubscription()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v1, 0x7f06047a

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v1, 0x7f0600c4

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v2, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 102
    .line 103
    iget-object v2, v2, Lvq/m8;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "tvTagName"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Ldw/g;->b0(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->I1:Lcom/mrsool/utils/TagsFilterContainer$c;

    .line 116
    .line 117
    new-instance v3, Lqv/v2;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, Lqv/v2;-><init>(Lcom/mrsool/utils/TagsFilterContainer$c;Lcom/mrsool/newBean/TagFilter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 4
    .line 5
    iget-object p1, p1, Lvq/m8;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 15
    .line 16
    iget-object p1, p1, Lvq/m8;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    const v0, 0x7f0800fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 26
    .line 27
    iget-object p1, p1, Lvq/m8;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c$a;->F1:Lvq/m8;

    .line 37
    .line 38
    iget-object p1, p1, Lvq/m8;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    const v0, 0x7f0801d9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
