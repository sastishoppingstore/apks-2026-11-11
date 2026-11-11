.class public final Ly9/g;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LF3/m;


# direct methods
.method public constructor <init>(LF3/m;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/g;->c:LF3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Ly9/g;

    iget-object v1, p0, Ly9/g;->c:LF3/m;

    invoke-direct {v0, v1, p2}, Ly9/g;-><init>(LF3/m;Lb9/d;)V

    iput-object p1, v0, Ly9/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx9/c;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Ly9/g;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Ly9/g;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Ly9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Ly9/g;->a:I

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

    iget-object p1, p0, Ly9/g;->b:Ljava/lang/Object;

    check-cast p1, Lx9/c;

    iput v2, p0, Ly9/g;->a:I

    iget-object v1, p0, Ly9/g;->c:LF3/m;

    invoke-virtual {v1, p1, p0}, LF3/m;->b(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
