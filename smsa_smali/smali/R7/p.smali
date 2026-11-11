.class public final LR7/p;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LR7/q;


# direct methods
.method public constructor <init>(LR7/q;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LR7/p;->b:LR7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LR7/p;

    iget-object v0, p0, LR7/p;->b:LR7/q;

    invoke-direct {p1, v0, p2}, LR7/p;-><init>(LR7/q;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LR7/p;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LR7/p;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LR7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LR7/p;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, LR7/q;->t:Ljava/util/ArrayList;

    iget-object p1, p0, LR7/p;->b:LR7/q;

    iget-object v2, p1, LR7/q;->q:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/M;

    iget-object p1, p1, LR7/q;->q:LR/c;

    invoke-virtual {p1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/M;

    invoke-virtual {p1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ7/M;

    new-instance v4, LN7/w;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, LN7/w;-><init>(IILb9/d;)V

    iget-object v2, v2, LJ7/M;->c:Lu0/K;

    iget-object v3, v3, LJ7/M;->m:Lx9/x;

    iget-object p1, p1, LJ7/M;->k:Lx9/x;

    invoke-static {v2, v3, p1, v4}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object p1

    sget-object v2, LR7/o;->a:LR7/o;

    iput v0, p0, LR7/p;->a:I

    invoke-virtual {p1, v2, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
