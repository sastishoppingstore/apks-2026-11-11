.class public final LS7/B;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LS7/C;


# direct methods
.method public constructor <init>(LS7/C;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LS7/B;->b:LS7/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LS7/B;

    iget-object v0, p0, LS7/B;->b:LS7/C;

    invoke-direct {p1, v0, p2}, LS7/B;-><init>(LS7/C;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LS7/B;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LS7/B;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LS7/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LS7/B;->a:I

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

    iget-object p1, p0, LS7/B;->b:LS7/C;

    invoke-virtual {p1}, LS7/C;->m()LJ7/M;

    move-result-object v1

    invoke-virtual {p1}, LS7/C;->m()LJ7/M;

    move-result-object v3

    invoke-virtual {p1}, LS7/C;->m()LJ7/M;

    move-result-object v4

    new-instance v5, LP7/Q;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v8, v7}, LP7/Q;-><init>(IILb9/d;)V

    iget-object v1, v1, LJ7/M;->C:Lu0/K;

    iget-object v3, v3, LJ7/M;->m:Lx9/x;

    iget-object v4, v4, LJ7/M;->i:Lx9/x;

    invoke-static {v1, v3, v4, v5}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object v1

    new-instance v3, LS7/z;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LS7/z;-><init>(LS7/C;I)V

    iput v2, p0, LS7/B;->a:I

    invoke-virtual {v1, v3, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
