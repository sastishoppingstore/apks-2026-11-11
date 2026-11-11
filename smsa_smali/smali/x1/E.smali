.class public Lx1/E;
.super Lx1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx1/E;",
        "Lx1/U;",
        "Lx1/D;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx1/T;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lx1/V;


# direct methods
.method public constructor <init>(Lx1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/E;->c:Lx1/V;

    return-void
.end method


# virtual methods
.method public final a()Lx1/A;
    .locals 1

    new-instance v0, Lx1/D;

    invoke-direct {v0, p0}, Lx1/D;-><init>(Lx1/U;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lx1/I;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    iget-object v1, v0, Lx1/j;->b:Lx1/A;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx1/D;

    new-instance v2, Lk9/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lk9/p;->a:Ljava/lang/Object;

    iget v0, v1, Lx1/D;->m:I

    iget-object v3, v1, Lx1/D;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lx1/A;->h:I

    if-eqz p2, :cond_1

    iget-object v0, v1, Lx1/A;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "the root navigation"

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lx1/D;->n(Ljava/lang/String;Z)Lx1/A;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lx1/D;->l:Lv/j;

    invoke-virtual {v4, v0}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/A;

    :goto_3
    if-nez v0, :cond_7

    iget-object p1, v1, Lx1/D;->n:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, v1, Lx1/D;->o:Ljava/lang/String;

    if-nez p1, :cond_5

    iget p1, v1, Lx1/D;->m:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, v1, Lx1/D;->n:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, Lx1/D;->n:Ljava/lang/String;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    if-eqz v3, :cond_c

    iget-object v1, v0, Lx1/A;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Lx1/A;->j(Ljava/lang/String;)Lx1/y;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lx1/y;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    iput-object v3, v2, Lk9/p;->a:Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX8/x;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    invoke-static {v1}, LX8/x;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LC9/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, LC9/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lt3/b;->w(Ljava/util/Map;Lj9/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_5
    iget-object v1, p0, Lx1/E;->c:Lx1/V;

    iget-object v3, v0, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v1

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v3

    iget-object v2, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v3, Lx1/l;->h:Lx1/r;

    iget-object v4, v3, Lx1/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v5

    iget-object v3, v3, Lx1/r;->o:Lx1/s;

    invoke-static {v4, v0, v2, v5, v3}, Lu2/E;->b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v0

    invoke-static {v0}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lx1/U;->d(Ljava/util/List;Lx1/I;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
