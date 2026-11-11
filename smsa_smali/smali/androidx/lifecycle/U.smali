.class public final Landroidx/lifecycle/U;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj9/p;


# direct methods
.method public constructor <init>(Lj9/p;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/U;->c:Lj9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/U;

    iget-object v1, p0, Landroidx/lifecycle/U;->c:Lj9/p;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/U;-><init>(Lj9/p;Lb9/d;)V

    iput-object p1, v0, Landroidx/lifecycle/U;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/U;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Landroidx/lifecycle/U;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/U;->b:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    iput v2, p0, Landroidx/lifecycle/U;->a:I

    iget-object v1, p0, Landroidx/lifecycle/U;->c:Lj9/p;

    invoke-interface {v1, p1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
