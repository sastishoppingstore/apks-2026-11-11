.class public final Lg0/r;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/G;


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/r;->c:Lg0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Lg0/r;

    iget-object v1, p0, Lg0/r;->c:Lg0/G;

    invoke-direct {v0, v1, p2}, Lg0/r;-><init>(Lg0/G;Lb9/d;)V

    iput-object p1, v0, Lg0/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/p;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lg0/r;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lg0/r;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lg0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lg0/r;->a:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/r;->b:Ljava/lang/Object;

    check-cast p1, Lg0/p;

    instance-of v1, p1, Lg0/n;

    iget-object v5, p0, Lg0/r;->c:Lg0/G;

    if-eqz v1, :cond_8

    check-cast p1, Lg0/n;

    iput v4, p0, Lg0/r;->a:I

    iget-object v1, v5, Lg0/G;->g:Lx9/x;

    invoke-virtual {v1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/H;

    instance-of v3, v1, Lg0/c;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lg0/k;

    if-eqz v3, :cond_5

    iget-object p1, p1, Lg0/n;->a:Lg0/H;

    if-ne v1, p1, :cond_4

    invoke-virtual {v5, p0}, Lg0/G;->f(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_5
    sget-object p1, Lg0/I;->a:Lg0/I;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, p0}, Lg0/G;->f(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_6
    instance-of p1, v1, Lg0/j;

    if-nez p1, :cond_7

    :goto_2
    goto :goto_1

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p1, Lg0/o;

    if-eqz v1, :cond_9

    check-cast p1, Lg0/o;

    iput v3, p0, Lg0/r;->a:I

    invoke-static {v5, p1, p0}, Lg0/G;->a(Lg0/G;Lg0/o;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method
