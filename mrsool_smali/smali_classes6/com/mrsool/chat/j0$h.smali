.class public final Lcom/mrsool/chat/j0$h;
.super Ljava/lang/Object;
.source "ChatHelper.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/j0;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/chat/j0$h",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mrsool/chat/j0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/y9;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "llTyping"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvq/y9;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lvq/y9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lvq/y9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lvq/y9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lvq/y9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-le v0, v1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->t0()Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x2

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mrsool/chat/j0$h;->a:Lcom/mrsool/chat/j0;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mrsool/chat/j0;->w(Lcom/mrsool/chat/j0;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
