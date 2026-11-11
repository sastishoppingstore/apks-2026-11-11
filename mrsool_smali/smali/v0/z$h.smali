.class final Lv0/z$h;
.super Lkotlin/jvm/internal/v;
.source "TextFieldImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z;->a(Lv0/f0;Ljava/lang/String;Lc00/p;Lv2/f1;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZZZLa0/j;Lb0/s0;Lu0/h2;Lc00/p;Lx0/m;III)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic F1:J

.field final synthetic G1:Lp2/u0;

.field final synthetic H1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;JLp2/u0;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;J",
            "Lp2/u0;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/z$h;->b:Lx0/z3;

    .line 2
    .line 3
    iput-wide p2, p0, Lv0/z$h;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Lv0/z$h;->G1:Lp2/u0;

    .line 6
    .line 7
    iput-object p5, p0, Lv0/z$h;->H1:Lc00/p;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv0/z$h;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)"

    const v2, -0x5af8699b

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    iget-object v0, p0, Lv0/z$h;->b:Lx0/z3;

    invoke-interface {p1, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lv0/z$h;->b:Lx0/z3;

    .line 5
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 7
    :cond_3
    new-instance v2, Lv0/z$h$a;

    invoke-direct {v2, v1}, Lv0/z$h$a;-><init>(Lx0/z3;)V

    .line 8
    invoke-interface {p1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Lc00/l;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object p2

    iget-wide v0, p0, Lv0/z$h;->F1:J

    iget-object v2, p0, Lv0/z$h;->G1:Lp2/u0;

    iget-object v3, p0, Lv0/z$h;->H1:Lc00/p;

    .line 10
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->o()Lk1/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v4

    .line 12
    invoke-static {p1, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 13
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 15
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 16
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_5
    invoke-interface {p1}, Lx0/m;->F()V

    .line 18
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {p1, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {p1}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 25
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 26
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, p2, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/4 v5, 0x0

    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lv0/z;->f(JLp2/u0;Lc00/p;Lx0/m;I)V

    .line 31
    invoke-interface {p1}, Lx0/m;->u()V

    .line 32
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_2
    return-void
.end method
