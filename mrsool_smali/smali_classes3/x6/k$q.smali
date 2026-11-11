.class final Lx6/k$q;
.super Lkotlin/jvm/internal/v;
.source "NavHost.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/k;->a(Lw6/j;Landroidx/navigation/k;Landroidx/compose/ui/d;Lk1/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/animation/e<",
        "Landroidx/navigation/d;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Landroidx/navigation/d;",
        "Landroidx/compose/animation/l;",
        "invoke",
        "(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;",
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
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/e;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;+",
            "Landroidx/compose/animation/l;",
            ">;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;+",
            "Landroidx/compose/animation/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/k$q;->b:Lx6/e;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/k$q;->F1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/k$q;->G1:Lc00/l;

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
.method public final invoke(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ls/x1$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6/e$b;

    .line 3
    iget-object v1, p0, Lx6/k$q;->b:Lx6/e;

    invoke-virtual {v1}, Lx6/e;->n()Lx0/w1;

    move-result-object v1

    invoke-interface {v1}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Landroidx/navigation/j;->N1:Landroidx/navigation/j$a;

    invoke-virtual {v1, v0}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j;)Lu20/h;

    move-result-object v0

    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/j;

    .line 5
    invoke-static {v1, p1}, Lx6/k;->k(Landroidx/navigation/j;Landroidx/compose/animation/e;)Landroidx/compose/animation/l;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_5

    .line 6
    iget-object v0, p0, Lx6/k$q;->F1:Lc00/l;

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/l;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Landroidx/navigation/j;->N1:Landroidx/navigation/j$a;

    invoke-virtual {v1, v0}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j;)Lu20/h;

    move-result-object v0

    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/j;

    .line 8
    invoke-static {v1, p1}, Lx6/k;->i(Landroidx/navigation/j;Landroidx/compose/animation/e;)Landroidx/compose/animation/l;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_4
    if-nez v2, :cond_5

    .line 9
    iget-object v0, p0, Lx6/k$q;->G1:Lc00/l;

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/l;

    :cond_5
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    invoke-virtual {p0, p1}, Lx6/k$q;->invoke(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
