.class final Landroidx/compose/foundation/lazy/layout/t$a$a;
.super Lkotlin/jvm/internal/v;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/t$a;->c()Lc00/p;
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
.field final synthetic F1:Landroidx/compose/foundation/lazy/layout/t$a;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->b:Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/t$a$a;->invoke(Lx0/m;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x53af4291

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->b:Landroidx/compose/foundation/lazy/layout/t;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/t;->d()Lc00/a;

    move-result-object p2

    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/w;

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/t$a;->f()I

    move-result p2

    .line 6
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/w;->a()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/w;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/t$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p2

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/t$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/w;->c(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/t$a;->a(Landroidx/compose/foundation/lazy/layout/t$a;I)V

    goto :goto_1

    :goto_3
    if-eq v4, v1, :cond_5

    const p2, -0x275e1e87

    .line 9
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->b:Landroidx/compose/foundation/lazy/layout/t;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/t;->a(Landroidx/compose/foundation/lazy/layout/t;)Lh1/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/t$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->b(Landroidx/compose/foundation/lazy/layout/w;Ljava/lang/Object;ILjava/lang/Object;Lx0/m;I)V

    .line 13
    invoke-interface {p1}, Lx0/m;->O()V

    goto :goto_4

    :cond_5
    const p2, -0x275af3af

    .line 14
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    invoke-interface {p1}, Lx0/m;->O()V

    .line 15
    :goto_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/t$a;->g()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-interface {p1, v0}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 16
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 17
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 18
    :cond_6
    new-instance v2, Landroidx/compose/foundation/lazy/layout/t$a$a$a;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/t$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/t$a;)V

    .line 19
    invoke-interface {p1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v2, Lc00/l;

    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_5
    return-void
.end method
