.class public final LJ7/t0;
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

    iput-object p1, p0, LJ7/t0;->b:LJ7/I0;

    iput-object p2, p0, LJ7/t0;->c:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LJ7/t0;

    iget-object v0, p0, LJ7/t0;->b:LJ7/I0;

    iget-object v1, p0, LJ7/t0;->c:Lokhttp3/RequestBody;

    invoke-direct {p1, v0, v1, p2}, LJ7/t0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LJ7/t0;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LJ7/t0;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LJ7/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Error: "

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LJ7/t0;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, LJ7/t0;->b:LJ7/I0;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

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

    iget-object p1, v4, LJ7/I0;->f:Lx9/x;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lx9/x;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu9/G;->c:LB9/c;

    new-instance v2, LJ7/s0;

    iget-object v5, p0, LJ7/t0;->c:Lokhttp3/RequestBody;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, LJ7/s0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    iput v3, p0, LJ7/t0;->a:I

    invoke-static {p0, p1, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-eqz p1, :cond_3

    iget-object v1, v4, LJ7/I0;->L:Lx9/x;

    invoke-virtual {v1, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v4, LJ7/I0;->b:Lx9/x;

    const-string v1, "PICKUP_PARSE_FAILED"

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, v4, LJ7/I0;->f:Lx9/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, v4, LJ7/I0;->b:Lx9/x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LJ7/I0;->f:Lx9/x;

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_4
    iget-object v0, v4, LJ7/I0;->f:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    throw p1
.end method
