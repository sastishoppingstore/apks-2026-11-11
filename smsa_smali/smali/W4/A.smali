.class public final LW4/A;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/q;


# instance fields
.field public a:I

.field public synthetic b:Lx9/c;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx9/c;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lb9/d;

    new-instance p2, LW4/A;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Ld9/h;-><init>(ILb9/d;)V

    iput-object p1, p2, LW4/A;->b:Lx9/c;

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {p2, p1}, LW4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LW4/A;->a:I

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

    iget-object p1, p0, LW4/A;->b:Lx9/c;

    new-instance v1, Lj0/b;

    invoke-direct {v1, v2}, Lj0/b;-><init>(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, LW4/A;->b:Lx9/c;

    iput v2, p0, LW4/A;->a:I

    invoke-interface {p1, v1, p0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
