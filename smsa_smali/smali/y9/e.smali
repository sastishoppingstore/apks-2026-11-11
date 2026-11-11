.class public final Ly9/e;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx9/c;

.field public final synthetic d:LF3/m;


# direct methods
.method public constructor <init>(LF3/m;Lb9/d;Lx9/c;)V
    .locals 0

    iput-object p3, p0, Ly9/e;->c:Lx9/c;

    iput-object p1, p0, Ly9/e;->d:LF3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3

    new-instance v0, Ly9/e;

    iget-object v1, p0, Ly9/e;->c:Lx9/c;

    iget-object v2, p0, Ly9/e;->d:LF3/m;

    invoke-direct {v0, v2, p2, v1}, Ly9/e;-><init>(LF3/m;Lb9/d;Lx9/c;)V

    iput-object p1, v0, Ly9/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Ly9/e;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Ly9/e;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Ly9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Ly9/e;->a:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/e;->b:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    iget-object v1, p0, Ly9/e;->d:LF3/m;

    iget v4, v1, LF3/m;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Ly9/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ly9/f;-><init>(LF3/m;Lb9/d;)V

    const/4 v6, 0x4

    iget v7, v1, LF3/m;->c:I

    invoke-static {v4, v7, v6}, Lj4/b;->a(III)Lw9/d;

    move-result-object v4

    invoke-interface {p1}, Lu9/x;->g()Lb9/i;

    move-result-object p1

    iget-object v1, v1, LF3/m;->d:Ljava/lang/Object;

    check-cast v1, Lb9/i;

    invoke-static {p1, v1, v3}, Lu9/y;->g(Lb9/i;Lb9/i;Z)Lb9/i;

    move-result-object p1

    sget-object v1, Lu9/G;->a:LB9/d;

    if-eq p1, v1, :cond_3

    sget-object v6, Lb9/e;->a:Lb9/e;

    invoke-interface {p1, v6}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {p1, v1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    :cond_3
    new-instance v1, Lw9/o;

    invoke-direct {v1, p1, v4}, Lw9/o;-><init>(Lb9/i;Lw9/d;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lu9/a;->c0(ILu9/a;Lj9/p;)V

    iput v3, p0, Ly9/e;->a:I

    iget-object p1, p0, Ly9/e;->c:Lx9/c;

    invoke-static {p1, v1, v3, p0}, Lx9/t;->g(Lx9/c;Lw9/o;ZLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
