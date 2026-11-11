.class public final Lg0/u;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/G;


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/u;->c:Lg0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Lg0/u;

    iget-object v1, p0, Lg0/u;->c:Lg0/G;

    invoke-direct {v0, v1, p2}, Lg0/u;-><init>(Lg0/G;Lb9/d;)V

    iput-object p1, v0, Lg0/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx9/c;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lg0/u;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lg0/u;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lg0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lg0/u;->a:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/u;->b:Ljava/lang/Object;

    check-cast p1, Lx9/c;

    iget-object v1, p0, Lg0/u;->c:Lg0/G;

    iget-object v2, v1, Lg0/G;->g:Lx9/x;

    invoke-virtual {v2}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/H;

    instance-of v4, v2, Lg0/c;

    if-nez v4, :cond_2

    new-instance v4, Lg0/n;

    invoke-direct {v4, v2}, Lg0/n;-><init>(Lg0/H;)V

    iget-object v5, v1, Lg0/G;->i:Ld2/n;

    invoke-virtual {v5, v4}, Ld2/n;->p(Lg0/p;)V

    :cond_2
    new-instance v4, Lg0/s;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lg0/s;-><init>(Lg0/H;Lb9/d;)V

    iput v3, p0, Lg0/u;->a:I

    new-instance v2, LT7/g0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LT7/g0;-><init>(Lx9/c;I)V

    new-instance p1, Lk9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx9/i;

    invoke-direct {v3, p1, v2, v4}, Lx9/i;-><init>(Lk9/n;Lx9/c;Lj9/p;)V

    iget-object p1, v1, Lg0/G;->g:Lx9/x;

    invoke-virtual {p1, v3, p0}, Lx9/x;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    return-object v0
.end method
