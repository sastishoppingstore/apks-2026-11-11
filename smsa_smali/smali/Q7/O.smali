.class public final LQ7/O;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LQ7/S;


# direct methods
.method public constructor <init>(LQ7/S;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LQ7/O;->b:LQ7/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LQ7/O;

    iget-object v0, p0, LQ7/O;->b:LQ7/S;

    invoke-direct {p1, v0, p2}, LQ7/O;-><init>(LQ7/S;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LQ7/O;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LQ7/O;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LQ7/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LQ7/O;->a:I

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

    iget-object p1, p0, LQ7/O;->b:LQ7/S;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQ7/N;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LQ7/N;-><init>(LQ7/S;Lb9/d;)V

    iput v2, p0, LQ7/O;->a:I

    invoke-static {v1, v3, p0}, Landroidx/lifecycle/d0;->k(Landroidx/lifecycle/y;Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
