.class final Landroidx/compose/animation/a$f$d;
.super Lkotlin/jvm/internal/v;
.source "AnimatedContent.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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

.field final synthetic G1:Landroidx/compose/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/r;
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

.field final synthetic b:Landroidx/compose/runtime/snapshots/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/o<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/o;Ljava/lang/Object;Landroidx/compose/animation/f;Lc00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/o<",
            "TS;>;TS;",
            "Landroidx/compose/animation/f<",
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
    iput-object p1, p0, Landroidx/compose/animation/a$f$d;->b:Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d;->F1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d;->G1:Landroidx/compose/animation/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f$d;->H1:Lc00/r;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/a$f$d;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {p2}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_4
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:793)"

    const v2, -0x24ba65ea

    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->b:Landroidx/compose/runtime/snapshots/o;

    invoke-interface {p2, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->F1:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->G1:Landroidx/compose/animation/f;

    invoke-interface {p2, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->b:Landroidx/compose/runtime/snapshots/o;

    iget-object v2, p0, Landroidx/compose/animation/a$f$d;->F1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/a$f$d;->G1:Landroidx/compose/animation/f;

    .line 5
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 7
    :cond_6
    new-instance v4, Landroidx/compose/animation/a$f$d$a;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/animation/a$f$d$a;-><init>(Landroidx/compose/runtime/snapshots/o;Ljava/lang/Object;Landroidx/compose/animation/f;)V

    .line 8
    invoke-interface {p2, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 9
    :cond_7
    check-cast v4, Lc00/l;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v4, p2, p3}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 10
    iget-object p3, p0, Landroidx/compose/animation/a$f$d;->G1:Landroidx/compose/animation/f;

    invoke-virtual {p3}, Landroidx/compose/animation/f;->o()Landroidx/collection/l0;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->F1:Ljava/lang/Object;

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lr/f;

    invoke-virtual {v1}, Lr/f;->a()Lx0/w1;

    move-result-object v1

    .line 12
    invoke-virtual {p3, v0, v1}, Landroidx/collection/l0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object p3

    .line 14
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 15
    new-instance p3, Landroidx/compose/animation/c;

    invoke-direct {p3, p1}, Landroidx/compose/animation/c;-><init>(Lr/e;)V

    .line 16
    invoke-interface {p2, p3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_8
    check-cast p3, Landroidx/compose/animation/c;

    iget-object p1, p0, Landroidx/compose/animation/a$f$d;->H1:Lc00/r;

    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->F1:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v0, p2, v1}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_3
    return-void
.end method
