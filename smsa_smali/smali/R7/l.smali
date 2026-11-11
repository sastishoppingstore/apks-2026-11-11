.class public final LR7/l;
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

    iput-object p1, p0, LR7/l;->b:LR7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LR7/l;

    iget-object v0, p0, LR7/l;->b:LR7/q;

    invoke-direct {p1, v0, p2}, LR7/l;-><init>(LR7/q;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LR7/l;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LR7/l;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LR7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LR7/l;->a:I

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

    iget-object p1, p0, LR7/l;->b:LR7/q;

    iget-object v2, p1, LR7/q;->r:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/M;

    iget-object v3, p1, LR7/q;->r:LR/c;

    invoke-virtual {v3}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/M;

    invoke-virtual {v3}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/M;

    new-instance v5, LQ7/P;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, LQ7/P;-><init>(IILb9/d;)V

    iget-object v2, v2, LJ7/M;->M:Lu0/K;

    iget-object v4, v4, LJ7/M;->m:Lx9/x;

    iget-object v3, v3, LJ7/M;->i:Lx9/x;

    invoke-static {v2, v4, v3, v5}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object v2

    new-instance v3, LR7/k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LR7/k;-><init>(LR7/q;I)V

    iput v0, p0, LR7/l;->a:I

    invoke-virtual {v2, v3, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
