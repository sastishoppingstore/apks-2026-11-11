.class public final LV/d0;
.super Ld9/g;
.source "SourceFile"

# interfaces
.implements Lj9/p;
.implements Lk9/g;


# instance fields
.field public final a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LV/d0;->d:Landroid/view/View;

    invoke-direct {p0, p2}, Ld9/g;-><init>(Lb9/d;)V

    const/4 p1, 0x2

    iput p1, p0, LV/d0;->a:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LV/d0;

    iget-object v1, p0, LV/d0;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LV/d0;-><init>(Landroid/view/View;Lb9/d;)V

    iput-object p1, v0, LV/d0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LV/d0;->a:I

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr9/i;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LV/d0;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LV/d0;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LV/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LV/d0;->b:I

    iget-object v2, p0, LV/d0;->d:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, LW8/u;->a:LW8/u;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV/d0;->c:Ljava/lang/Object;

    check-cast v1, Lr9/i;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LV/d0;->c:Ljava/lang/Object;

    iput v5, p0, LV/d0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV/B;

    new-instance v3, LV/c0;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, LV/c0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LV/B;-><init>(LV/c0;)V

    iget-object v2, p1, LV/B;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, Lr9/i;->c:Ljava/util/Iterator;

    iput v5, v1, Lr9/i;->a:I

    iput-object p0, v1, Lr9/i;->d:Lb9/d;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LV/d0;->c:Ljava/lang/Object;

    check-cast p1, Lr9/i;

    iput-object p1, p0, LV/d0;->c:Ljava/lang/Object;

    iput v3, p0, LV/d0;->b:I

    iput-object v2, p1, Lr9/i;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Lr9/i;->a:I

    iput-object p0, p1, Lr9/i;->d:Lb9/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld9/a;->getCompletion()Lb9/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk9/q;->a:Lk9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk9/r;->a(Lk9/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld9/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
