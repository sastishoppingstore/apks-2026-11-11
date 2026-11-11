.class public final LJ7/E;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LJ7/M;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LJ7/E;->b:LJ7/M;

    iput-object p2, p0, LJ7/E;->c:Ljava/lang/String;

    iput-object p3, p0, LJ7/E;->d:Ljava/lang/String;

    iput-object p4, p0, LJ7/E;->e:Ljava/lang/String;

    iput-object p5, p0, LJ7/E;->f:Ljava/lang/String;

    iput-object p6, p0, LJ7/E;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 8

    new-instance p1, LJ7/E;

    iget-object v5, p0, LJ7/E;->f:Ljava/lang/String;

    iget-object v6, p0, LJ7/E;->g:Ljava/lang/String;

    iget-object v1, p0, LJ7/E;->b:LJ7/M;

    iget-object v2, p0, LJ7/E;->c:Ljava/lang/String;

    iget-object v3, p0, LJ7/E;->d:Ljava/lang/String;

    iget-object v4, p0, LJ7/E;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJ7/E;-><init>(LJ7/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LJ7/E;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LJ7/E;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LJ7/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LJ7/E;->a:I

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

    iget-object p1, p0, LJ7/E;->b:LJ7/M;

    iget-object p1, p1, LJ7/M;->a:LI7/a;

    iput v2, p0, LJ7/E;->a:I

    iget-object v3, p1, LI7/a;->a:Lcom/smsagrp/smsa/main/data/network/SMSAApiService;

    iget-object v4, p0, LJ7/E;->c:Ljava/lang/String;

    iget-object v5, p0, LJ7/E;->d:Ljava/lang/String;

    iget-object v6, p0, LJ7/E;->e:Ljava/lang/String;

    iget-object v7, p0, LJ7/E;->f:Ljava/lang/String;

    iget-object v8, p0, LJ7/E;->g:Ljava/lang/String;

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;->updateLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
