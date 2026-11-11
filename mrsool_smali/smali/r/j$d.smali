.class final Lr/j$d;
.super Lkotlin/jvm/internal/v;
.source "Crossfade.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j;->b(Ls/x1;Landroidx/compose/ui/d;Ls/p0;Lc00/l;Lc00/q;Lx0/m;II)V
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
        "T",
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
.field final synthetic F1:Ls/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "TT;",
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/x1;Ls/p0;Ljava/lang/Object;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "TT;>;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lc00/q<",
            "-TT;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j$d;->b:Ls/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/j$d;->F1:Ls/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lr/j$d;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lr/j$d;->H1:Lc00/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lx0/z3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lr/j$d;->b(Lx0/z3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/j$d;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, -0x55057628

    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:127)"

    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lr/j$d;->b:Ls/x1;

    new-instance p2, Lr/j$d$b;

    iget-object v0, p0, Lr/j$d;->F1:Ls/p0;

    invoke-direct {p2, v0}, Lr/j$d$b;-><init>(Ls/p0;)V

    iget-object v0, p0, Lr/j$d;->G1:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v2}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Ls/x1;->h()Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1a25b2ec

    invoke-interface {p1, v4}, Lx0/m;->V(I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v5

    const-string v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:129)"

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v4, v11, v1, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    invoke-interface {p1}, Lx0/m;->O()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Ls/x1;->o()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v4}, Lx0/m;->V(I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 9
    invoke-static {v4, v11, v1, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    invoke-interface {p1}, Lx0/m;->O()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Ls/x1;->m()Ls/x1$b;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ls/p0;

    const/4 v10, 0x0

    .line 11
    const-string v8, "FloatAnimation"

    move-object v4, v2

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;

    move-result-object p2

    .line 12
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-interface {p1, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 14
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 15
    :cond_9
    new-instance v2, Lr/j$d$a;

    invoke-direct {v2, p2}, Lr/j$d$a;-><init>(Lx0/z3;)V

    .line 16
    invoke-interface {p1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_a
    check-cast v2, Lc00/l;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object p2

    iget-object v0, p0, Lr/j$d;->H1:Lc00/q;

    iget-object v1, p0, Lr/j$d;->G1:Ljava/lang/Object;

    .line 18
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->o()Lk1/c;

    move-result-object v2

    .line 19
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v2

    .line 20
    invoke-static {p1, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 21
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 23
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 24
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 25
    :cond_b
    invoke-interface {p1}, Lx0/m;->F()V

    .line 26
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 27
    invoke-interface {p1, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 28
    :cond_c
    invoke-interface {p1}, Lx0/m;->q()V

    .line 29
    :goto_2
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 33
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 34
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 36
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 37
    sget-object p2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Lx0/m;->u()V

    .line 40
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lx0/p;->R()V

    :cond_f
    :goto_3
    return-void
.end method
