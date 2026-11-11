.class public final LJ7/T;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LJ7/I0;

.field public final synthetic c:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LJ7/T;->b:LJ7/I0;

    iput-object p2, p0, LJ7/T;->c:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LJ7/T;

    iget-object v0, p0, LJ7/T;->b:LJ7/I0;

    iget-object v1, p0, LJ7/T;->c:Lokhttp3/RequestBody;

    invoke-direct {p1, v0, v1, p2}, LJ7/T;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LJ7/T;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LJ7/T;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LJ7/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LJ7/T;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LJ7/T;->b:LJ7/I0;

    const-string v4, "Error: "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, v3, LJ7/I0;->f:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu9/G;->c:LB9/c;

    new-instance v1, LJ7/S;

    iget-object v5, p0, LJ7/T;->c:Lokhttp3/RequestBody;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, LJ7/S;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    iput v2, p0, LJ7/T;->a:I

    invoke-static {p0, p1, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LJ7/I0;->j:Lx9/x;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    iget-object p1, v3, LJ7/I0;->f:Lx9/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LJ7/I0;->b:Lx9/x;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, v3, LJ7/I0;->f:Lx9/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v3, LJ7/I0;->b:Lx9/x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, LJ7/I0;->f:Lx9/x;

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_4
    iget-object v0, v3, LJ7/I0;->f:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    throw p1
.end method
