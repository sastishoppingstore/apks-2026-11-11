.class public final LJ7/l;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LJ7/M;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/M;Ljava/lang/String;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LJ7/l;->b:LJ7/M;

    iput-object p2, p0, LJ7/l;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LJ7/l;

    iget-object v0, p0, LJ7/l;->c:Ljava/lang/String;

    iget-object v1, p0, LJ7/l;->b:LJ7/M;

    invoke-direct {p1, v1, v0, p2}, LJ7/l;-><init>(LJ7/M;Ljava/lang/String;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LJ7/l;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LJ7/l;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LJ7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LJ7/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LJ7/l;->b:LJ7/M;

    const-string v5, "Error: "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, v4, LJ7/M;->h:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu9/G;->c:LB9/c;

    new-instance v1, LJ7/k;

    iget-object v6, p0, LJ7/l;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v3}, LJ7/k;-><init>(LJ7/M;Ljava/lang/String;Lb9/d;)V

    iput v2, p0, LJ7/l;->a:I

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

    iget-object v0, v4, LJ7/M;->L:Lx9/x;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    iget-object p1, v4, LJ7/M;->U:Lx9/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, LJ7/M;->U:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-class v2, Lcom/smsagrp/smsa/main/data/model/ApiErrorResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/ApiErrorResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    :catch_1
    :try_start_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x191

    iget-object v2, v4, LJ7/M;->l:Lx9/x;

    if-eq v0, v1, :cond_b

    const/16 v1, 0x194

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_7

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ApiErrorResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "Server error, try again"

    invoke-virtual {v2, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ApiErrorResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "User not found"

    :cond_a
    invoke-virtual {v2, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-string p1, "Unauthorized: Invalid API Key"

    invoke-virtual {v2, p1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object p1, v4, LJ7/M;->h:Lx9/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_5
    iget-object v0, v4, LJ7/M;->U:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    iget-object v0, v4, LJ7/M;->l:Lx9/x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, v4, LJ7/M;->h:Lx9/x;

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    :try_start_6
    iget-object p1, v4, LJ7/M;->U:Lx9/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    iget-object p1, v4, LJ7/M;->l:Lx9/x;

    const-string v1, "No internet connection"

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, v4, LJ7/M;->h:Lx9/x;

    goto :goto_3

    :goto_5
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_6
    iget-object v0, v4, LJ7/M;->h:Lx9/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    throw p1
.end method
