.class final Landroidx/compose/animation/a$f;
.super Lkotlin/jvm/internal/v;
.source "AnimatedContent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Ls/x1;Landroidx/compose/ui/d;Lc00/l;Lk1/c;Lc00/l;Lc00/r;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "TS;>;",
            "Lr/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroidx/compose/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Landroidx/compose/runtime/snapshots/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/o<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic J1:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Lr/b;",
            "TS;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/x1;Ljava/lang/Object;Lc00/l;Landroidx/compose/animation/f;Landroidx/compose/runtime/snapshots/o;Lc00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "TS;>;TS;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "TS;>;",
            "Lr/i;",
            ">;",
            "Landroidx/compose/animation/f<",
            "TS;>;",
            "Landroidx/compose/runtime/snapshots/o<",
            "TS;>;",
            "Lc00/r<",
            "-",
            "Lr/b;",
            "-TS;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f;->b:Ls/x1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f;->G1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f;->H1:Landroidx/compose/animation/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$f;->I1:Landroidx/compose/runtime/snapshots/o;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$f;->J1:Lc00/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:757)"

    const v3, 0x34c9ce26

    invoke-static {v3, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/a$f;->G1:Lc00/l;

    iget-object v1, p0, Landroidx/compose/animation/a$f;->H1:Landroidx/compose/animation/f;

    .line 5
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/i;

    .line 8
    invoke-interface {p1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lr/i;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/a$f;->b:Ls/x1;

    invoke-virtual {v0}, Ls/x1;->m()Ls/x1$b;

    move-result-object v0

    invoke-interface {v0}, Ls/x1$b;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lx0/m;->b(Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/a$f;->b:Ls/x1;

    iget-object v4, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/a$f;->G1:Lc00/l;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->H1:Landroidx/compose/animation/f;

    .line 11
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v1}, Ls/x1;->m()Ls/x1$b;

    move-result-object v0

    invoke-interface {v0}, Ls/x1$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/l$a;

    invoke-virtual {v0}, Landroidx/compose/animation/l$a;->a()Landroidx/compose/animation/l;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v5, v6}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/i;

    invoke-virtual {v0}, Lr/i;->a()Landroidx/compose/animation/l;

    move-result-object v0

    goto :goto_1

    .line 16
    :goto_2
    invoke-interface {p1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v4, v7

    check-cast v4, Landroidx/compose/animation/l;

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/a$f;->b:Ls/x1;

    .line 19
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 21
    new-instance v5, Landroidx/compose/animation/f$a;

    invoke-virtual {v1}, Ls/x1;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v5, v0}, Landroidx/compose/animation/f$a;-><init>(Z)V

    .line 22
    invoke-interface {p1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    :cond_7
    check-cast v5, Landroidx/compose/animation/f$a;

    .line 24
    invoke-virtual {v2}, Lr/i;->c()Landroidx/compose/animation/j;

    move-result-object v6

    .line 25
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    invoke-interface {p1, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    .line 28
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_9

    .line 29
    :cond_8
    new-instance v7, Landroidx/compose/animation/a$f$a;

    invoke-direct {v7, v2}, Landroidx/compose/animation/a$f$a;-><init>(Lr/i;)V

    .line 30
    invoke-interface {p1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    :cond_9
    check-cast v7, Lc00/q;

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lc00/q;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/a$f;->b:Ls/x1;

    invoke-virtual {v2}, Ls/x1;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/compose/animation/f$a;->k(Z)V

    invoke-interface {v0, v5}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/a$f;->b:Ls/x1;

    .line 34
    iget-object v1, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    .line 36
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_b

    .line 37
    :cond_a
    new-instance v7, Landroidx/compose/animation/a$f$b;

    invoke-direct {v7, v5}, Landroidx/compose/animation/a$f$b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 39
    :cond_b
    move-object v1, v7

    check-cast v1, Lc00/l;

    .line 40
    invoke-interface {p1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v5

    .line 41
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    .line 42
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_d

    .line 43
    :cond_c
    new-instance v7, Landroidx/compose/animation/a$f$c;

    invoke-direct {v7, v4}, Landroidx/compose/animation/a$f$c;-><init>(Landroidx/compose/animation/l;)V

    .line 44
    invoke-interface {p1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 45
    :cond_d
    move-object v5, v7

    check-cast v5, Lc00/p;

    .line 46
    new-instance v3, Landroidx/compose/animation/a$f$d;

    iget-object v7, p0, Landroidx/compose/animation/a$f;->I1:Landroidx/compose/runtime/snapshots/o;

    iget-object v9, p0, Landroidx/compose/animation/a$f;->F1:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/compose/animation/a$f;->H1:Landroidx/compose/animation/f;

    iget-object v11, p0, Landroidx/compose/animation/a$f;->J1:Lc00/r;

    invoke-direct {v3, v7, v9, v10, v11}, Landroidx/compose/animation/a$f$d;-><init>(Landroidx/compose/runtime/snapshots/o;Ljava/lang/Object;Landroidx/compose/animation/f;Lc00/r;)V

    const/16 v7, 0x36

    const v9, -0x24ba65ea

    const/4 v10, 0x1

    invoke-static {v9, v10, v3, p1, v7}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v3, v6

    move-object v6, v11

    move-object v8, p1

    .line 47
    invoke-static/range {v0 .. v10}, Lr/d;->a(Ls/x1;Lc00/l;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Lc00/p;Lr/s;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lx0/p;->R()V

    :cond_e
    :goto_3
    return-void
.end method
