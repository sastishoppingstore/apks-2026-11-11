.class final Lu0/b$g;
.super Lkotlin/jvm/internal/v;
.source "AlertDialog.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->d(Lc00/a;Landroidx/compose/ui/d;Landroidx/compose/ui/window/j;Lc00/p;Lx0/m;II)V
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
.field final synthetic F1:Lc00/p;
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

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
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
    iput-object p1, p0, Lu0/b$g;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/b$g;->F1:Lc00/p;

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

    invoke-virtual {p0, p1, p2}, Lu0/b$g;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 8

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

    const-string v1, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AlertDialog.kt:150)"

    const v2, 0x35f59d30

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lv0/w;->a:Lv0/w$a;

    .line 5
    sget p2, Lu0/l1;->f:I

    invoke-static {p2}, Lv0/w;->a(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Lv0/x;->a(ILx0/m;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lu0/b$g;->b:Landroidx/compose/ui/d;

    .line 8
    invoke-static {}, Lu0/b;->l()F

    move-result v2

    invoke-static {}, Lu0/b;->k()F

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-interface {p1, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 12
    :cond_3
    new-instance v4, Lu0/b$g$a;

    invoke-direct {v4, p2}, Lu0/b$g$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v4, Lc00/l;

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3, p2}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p2

    invoke-interface {v1, p2}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 15
    iget-object v1, p0, Lu0/b$g;->F1:Lc00/p;

    .line 16
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->o()Lk1/c;

    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v2

    .line 18
    invoke-static {p1, v0}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 19
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 21
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 22
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 23
    :cond_5
    invoke-interface {p1}, Lx0/m;->F()V

    .line 24
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {p1, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {p1}, Lx0/m;->q()V

    .line 27
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 31
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 34
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    sget-object p2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lx0/m;->u()V

    .line 38
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_2
    return-void
.end method
