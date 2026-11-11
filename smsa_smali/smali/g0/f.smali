.class public final Lg0/f;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public a:I


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Lg0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld9/h;-><init>(ILb9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lg0/f;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lg0/f;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lg0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg0/f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput v1, p0, Lg0/f;->a:I

    const/4 p1, 0x0

    throw p1
.end method
