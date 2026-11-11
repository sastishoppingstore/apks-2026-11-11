.class public final LR7/n;
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

    iput-object p1, p0, LR7/n;->b:LR7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LR7/n;

    iget-object v0, p0, LR7/n;->b:LR7/q;

    invoke-direct {p1, v0, p2}, LR7/n;-><init>(LR7/q;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LR7/n;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LR7/n;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LR7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lc9/a;->a:Lc9/a;

    iget v3, p0, LR7/n;->a:I

    sget-object v4, LW8/u;->a:LW8/u;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, LR7/q;->t:Ljava/util/ArrayList;

    iget-object p1, p0, LR7/n;->b:LR7/q;

    invoke-virtual {p1}, LR7/q;->A()LJ7/I0;

    move-result-object v3

    invoke-virtual {p1}, LR7/q;->A()LJ7/I0;

    move-result-object v5

    invoke-virtual {p1}, LR7/q;->A()LJ7/I0;

    move-result-object v6

    invoke-virtual {p1}, LR7/q;->A()LJ7/I0;

    move-result-object v7

    new-instance v8, LR7/m;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ld9/h;-><init>(ILb9/d;)V

    iget-object v3, v3, LJ7/I0;->y:Lu0/K;

    iget-object v5, v5, LJ7/I0;->A:Lu0/K;

    iget-object v6, v6, LJ7/I0;->c:Lx9/x;

    iget-object v7, v7, LJ7/I0;->g:Lx9/x;

    const/4 v9, 0x4

    new-array v9, v9, [Lx9/b;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    aput-object v5, v9, v1

    aput-object v6, v9, v0

    const/4 v3, 0x3

    aput-object v7, v9, v3

    new-instance v3, LR7/k;

    invoke-direct {v3, p1, v1}, LR7/k;-><init>(LR7/q;I)V

    iput v1, p0, LR7/n;->a:I

    new-instance p1, Lx9/j;

    invoke-direct {p1, v10, v8, v0}, Lx9/j;-><init>(Lb9/d;LW8/a;I)V

    invoke-static {p0, p1, v3, v9}, Ly9/c;->a(Lb9/d;Lj9/q;Lx9/c;[Lx9/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v4
.end method
