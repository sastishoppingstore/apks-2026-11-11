.class public final LJ7/p0;
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

    iput-object p1, p0, LJ7/p0;->b:LJ7/I0;

    iput-object p2, p0, LJ7/p0;->c:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LJ7/p0;

    iget-object v0, p0, LJ7/p0;->b:LJ7/I0;

    iget-object v1, p0, LJ7/p0;->c:Lokhttp3/RequestBody;

    invoke-direct {p1, v0, v1, p2}, LJ7/p0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LJ7/p0;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LJ7/p0;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LJ7/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v2, v1, LJ7/p0;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, LJ7/p0;->b:LJ7/I0;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v2, v6, LJ7/I0;->f:Lx9/x;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lx9/x;->e(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v7, LJ7/o0;

    iget-object v8, v1, LJ7/p0;->c:Lokhttp3/RequestBody;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v8, v9}, LJ7/o0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    iput v5, v1, LJ7/p0;->a:I

    invoke-static {v1, v2, v7}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v6, LJ7/I0;->l:Lx9/s;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iput v4, v1, LJ7/p0;->a:I

    invoke-virtual {v5, v2, v1}, Lx9/s;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    iget-object v4, v6, LJ7/I0;->b:Lx9/x;

    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    iget-object v0, v6, LJ7/I0;->f:Lx9/x;

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :try_start_3
    iget-object v2, v6, LJ7/I0;->l:Lx9/s;

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;

    new-instance v5, Lcom/smsagrp/smsa/main/data/model/PromoCodeBody;

    new-instance v7, Lcom/smsagrp/smsa/main/data/model/GetPromoDetResponse;

    new-instance v8, Lcom/smsagrp/smsa/main/data/model/GetPromoDetResult;

    new-instance v15, Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    const-string v18, "Invalid Promocode"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v21

    invoke-direct/range {v9 .. v20}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILk9/e;)V

    invoke-direct {v8, v3}, Lcom/smsagrp/smsa/main/data/model/GetPromoDetResult;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail;)V

    invoke-direct {v7, v8}, Lcom/smsagrp/smsa/main/data/model/GetPromoDetResponse;-><init>(Lcom/smsagrp/smsa/main/data/model/GetPromoDetResult;)V

    invoke-direct {v5, v7}, Lcom/smsagrp/smsa/main/data/model/PromoCodeBody;-><init>(Lcom/smsagrp/smsa/main/data/model/GetPromoDetResponse;)V

    invoke-direct {v4, v5}, Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoCodeBody;)V

    const/4 v3, 0x3

    iput v3, v1, LJ7/p0;->a:I

    invoke-virtual {v2, v4, v1}, Lx9/s;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, v6, LJ7/I0;->f:Lx9/x;

    goto :goto_2

    :goto_4
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :goto_5
    iget-object v2, v6, LJ7/I0;->f:Lx9/x;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lx9/x;->e(Ljava/lang/Object;)V

    throw v0
.end method
