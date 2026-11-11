.class final Landroidx/compose/animation/h$c;
.super Lkotlin/jvm/internal/v;
.source "EnterExitTransition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h;->e(Ls/x1;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lx0/m;I)Lr/p;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/x1$b;",
        "Lr/k;",
        "Ls/p0;",
        "",
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
.field final synthetic F1:Landroidx/compose/animation/l;

.field final synthetic b:Landroidx/compose/animation/j;


# direct methods
.method constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h$c;->b:Landroidx/compose/animation/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h$c;->F1:Landroidx/compose/animation/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
            "Ljava/lang/Float;",
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
    iget-object p1, p0, Landroidx/compose/animation/h$c;->b:Landroidx/compose/animation/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lr/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr/a0;->c()Lr/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lr/m;->b()Ls/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/animation/h;->b()Ls/q1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lr/k;->G1:Lr/k;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ls/x1$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/animation/h$c;->F1:Landroidx/compose/animation/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Lr/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lr/a0;->c()Lr/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lr/m;->b()Ls/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/animation/h;->b()Ls/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Landroidx/compose/animation/h;->b()Ls/q1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$c;->a(Ls/x1$b;)Ls/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
