.class public final LJ7/m0;
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

    iput-object p1, p0, LJ7/m0;->b:LJ7/I0;

    iput-object p2, p0, LJ7/m0;->c:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LJ7/m0;

    iget-object v0, p0, LJ7/m0;->b:LJ7/I0;

    iget-object v1, p0, LJ7/m0;->c:Lokhttp3/RequestBody;

    invoke-direct {p1, v0, v1, p2}, LJ7/m0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LJ7/m0;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LJ7/m0;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LJ7/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LJ7/m0;->a:I

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

    iget-object p1, p0, LJ7/m0;->b:LJ7/I0;

    iget-object p1, p1, LJ7/I0;->a:LU4/c;

    iput v2, p0, LJ7/m0;->a:I

    iget-object p1, p1, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/network/APIService;

    iget-object v1, p0, LJ7/m0;->c:Lokhttp3/RequestBody;

    invoke-interface {p1, v1, p0}, Lcom/smsagrp/smsa/main/data/network/APIService;->getPickUpList(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
