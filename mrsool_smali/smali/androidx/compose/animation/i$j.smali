.class final Landroidx/compose/animation/i$j;
.super Lkotlin/jvm/internal/v;
.source "EnterExitTransition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;-><init>(Ls/x1;Ls/x1$a;Ls/x1$a;Ls/x1$a;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Lc00/a;Lr/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/x1$b<",
        "Lr/k;",
        ">;",
        "Ls/p0<",
        "Lb3/p;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/x1$b;",
        "Lr/k;",
        "Ls/p0;",
        "Lb3/p;",
        "a",
        "(Ls/x1$b;)Ls/p0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/i;


# direct methods
.method constructor <init>(Landroidx/compose/animation/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i$j;->b:Landroidx/compose/animation/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls/x1$b;)Ls/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1$b<",
            "Lr/k;",
            ">;)",
            "Ls/p0<",
            "Lb3/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/k;->b:Lr/k;

    .line 2
    .line 3
    sget-object v1, Lr/k;->F1:Lr/k;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ls/x1$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/i$j;->b:Landroidx/compose/animation/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/i;->a1()Landroidx/compose/animation/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lr/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr/a0;->f()Lr/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lr/w;->a()Ls/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/animation/h;->c()Ls/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lr/k;->G1:Lr/k;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ls/x1$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/i$j;->b:Landroidx/compose/animation/i;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b1()Landroidx/compose/animation/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Lr/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr/a0;->f()Lr/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lr/w;->a()Ls/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Landroidx/compose/animation/h;->c()Ls/q1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Landroidx/compose/animation/h;->c()Ls/q1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/x1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/i$j;->a(Ls/x1$b;)Ls/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
