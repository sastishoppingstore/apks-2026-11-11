.class final Landroidx/compose/material3/internal/c$a;
.super Lkotlin/jvm/internal/v;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/c;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/material3/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Lh2/e1;

.field final synthetic b:Lh2/o0;


# direct methods
.method constructor <init>(Lh2/o0;Landroidx/compose/material3/internal/c;Lh2/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o0;",
            "Landroidx/compose/material3/internal/c<",
            "TT;>;",
            "Lh2/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/c$a;->b:Lh2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/c$a;->F1:Landroidx/compose/material3/internal/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/c$a;->G1:Lh2/e1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/c$a;->b:Lh2/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/internal/c$a;->F1:Landroidx/compose/material3/internal/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/c;->a1()Lv0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv0/g;->o()Lv0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/c$a;->F1:Landroidx/compose/material3/internal/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/internal/c;->a1()Lv0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lv0/g;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lv0/i;->e(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/c$a;->F1:Landroidx/compose/material3/internal/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/c;->a1()Lv0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lv0/g;->A()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/c$a;->F1:Landroidx/compose/material3/internal/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/internal/c;->Z0()Ly/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ly/q;->F1:Ly/q;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/internal/c$a;->F1:Landroidx/compose/material3/internal/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/material3/internal/c;->Z0()Ly/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Ly/q;->b:Ly/q;

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/internal/c$a;->G1:Lh2/e1;

    .line 71
    .line 72
    invoke-static {v1}, Le00/a;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0}, Le00/a;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v2 .. v8}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/c$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
