.class public final LW4/D;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LW4/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW4/E;Ljava/lang/String;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW4/D;->b:LW4/E;

    iput-object p2, p0, LW4/D;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LW4/D;

    iget-object v0, p0, LW4/D;->b:LW4/E;

    iget-object v1, p0, LW4/D;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LW4/D;-><init>(LW4/E;Ljava/lang/String;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LW4/D;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LW4/D;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LW4/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LW4/D;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LW4/E;->e:LW4/y;

    iget-object v1, p0, LW4/D;->b:LW4/E;

    iget-object v1, v1, LW4/E;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW4/E;->f:Li0/b;

    sget-object v3, LW4/y;->a:[Lq9/c;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, v1, v3}, Li0/b;->a(Ljava/lang/Object;Lq9/c;)Lb3/z;

    move-result-object p1

    new-instance v1, LW4/C;

    iget-object v3, p0, LW4/D;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LW4/C;-><init>(Ljava/lang/String;Lb9/d;)V

    iput v2, p0, LW4/D;->a:I

    new-instance v2, Lj0/f;

    invoke-direct {v2, v1, v4}, Lj0/f;-><init>(Lj9/p;Lb9/d;)V

    invoke-virtual {p1, v2, p0}, Lb3/z;->e(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
