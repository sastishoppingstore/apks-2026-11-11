.class final Landroidx/compose/ui/window/c$k;
.super Lkotlin/jvm/internal/v;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/s;Lc00/a;Landroidx/compose/ui/window/t;Lc00/p;Lx0/m;II)V
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
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lx0/z3<",
            "+",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$k;->b:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c$k;->F1:Lx0/z3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/c$k;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 7

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

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    const v2, 0x4da88f2f    # 3.534945E8f

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v0, Landroidx/compose/ui/window/c$k$a;->b:Landroidx/compose/ui/window/c$k$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3, v1}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/c$k;->b:Landroidx/compose/ui/window/m;

    invoke-interface {p1, v0}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/c$k;->b:Landroidx/compose/ui/window/m;

    .line 8
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 10
    :cond_3
    new-instance v4, Landroidx/compose/ui/window/c$k$b;

    invoke-direct {v4, v1}, Landroidx/compose/ui/window/c$k$b;-><init>(Landroidx/compose/ui/window/m;)V

    .line 11
    invoke-interface {p1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v4, Lc00/l;

    invoke-static {p2, v4}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/c$k;->b:Landroidx/compose/ui/window/m;

    invoke-virtual {v0}, Landroidx/compose/ui/window/m;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lo1/a;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p2

    .line 14
    new-instance v0, Landroidx/compose/ui/window/c$k$c;

    iget-object v1, p0, Landroidx/compose/ui/window/c$k;->F1:Lx0/z3;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/c$k$c;-><init>(Lx0/z3;)V

    const/16 v1, 0x36

    const v4, 0x24266c85

    invoke-static {v4, v3, v0, p1, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/d;

    .line 16
    invoke-static {p1, v2}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 17
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 19
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 20
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_6

    invoke-static {}, Lx0/k;->c()V

    .line 21
    :cond_6
    invoke-interface {p1}, Lx0/m;->F()V

    .line 22
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-interface {p1, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {p1}, Lx0/m;->q()V

    .line 25
    :goto_2
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 29
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 30
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 32
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const/4 p2, 0x6

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Lx0/m;->u()V

    .line 35
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lx0/p;->R()V

    :cond_a
    :goto_3
    return-void
.end method
