.class public final Lx9/j;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lx9/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LW8/a;


# direct methods
.method public synthetic constructor <init>(Lb9/d;LW8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx9/j;->a:I

    iput-object p2, p0, Lx9/j;->e:LW8/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method

.method public constructor <init>(Lj9/p;Lb9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx9/j;->a:I

    .line 2
    iput-object p1, p0, Lx9/j;->e:LW8/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx9/j;->a:I

    check-cast p1, Lx9/c;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lb9/d;

    new-instance v0, Lx9/j;

    iget-object v1, p0, Lx9/j;->e:LW8/a;

    check-cast v1, LR7/m;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lx9/j;-><init>(Lb9/d;LW8/a;I)V

    iput-object p1, v0, Lx9/j;->c:Lx9/c;

    iput-object p2, v0, Lx9/j;->d:Ljava/lang/Object;

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, Lx9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lb9/d;

    new-instance v0, Lx9/j;

    iget-object v1, p0, Lx9/j;->e:LW8/a;

    check-cast v1, Lj9/r;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lx9/j;-><init>(Lb9/d;LW8/a;I)V

    iput-object p1, v0, Lx9/j;->c:Lx9/c;

    iput-object p2, v0, Lx9/j;->d:Ljava/lang/Object;

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, Lx9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, Lb9/d;

    new-instance v0, Lx9/j;

    iget-object v1, p0, Lx9/j;->e:LW8/a;

    check-cast v1, Lj9/p;

    invoke-direct {v0, v1, p3}, Lx9/j;-><init>(Lj9/p;Lb9/d;)V

    iput-object p1, v0, Lx9/j;->c:Lx9/c;

    iput-object p2, v0, Lx9/j;->d:Ljava/lang/Object;

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, Lx9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx9/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lx9/j;->b:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx9/j;->c:Lx9/c;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lx9/j;->c:Lx9/c;

    iget-object p1, p0, Lx9/j;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    const/4 v8, 0x3

    aget-object p1, p1, v8

    iput-object v1, p0, Lx9/j;->c:Lx9/c;

    iput v4, p0, Lx9/j;->b:I

    iget-object v4, p0, Lx9/j;->e:LW8/a;

    check-cast v4, LR7/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR7/m;

    const/4 v4, 0x5

    invoke-direct {p1, v4, p0}, Ld9/h;-><init>(ILb9/d;)V

    check-cast v5, Ljava/util/List;

    iput-object v5, p1, LR7/m;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iput-object v6, p1, LR7/m;->b:Ljava/util/List;

    iput-object v7, p1, LR7/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, LR7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lx9/j;->c:Lx9/c;

    iput v3, p0, Lx9/j;->b:I

    invoke-interface {v1, p1, p0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lx9/j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lx9/j;->c:Lx9/c;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lx9/j;->c:Lx9/c;

    iget-object p1, p0, Lx9/j;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object p1, p1, v2

    iput-object v1, p0, Lx9/j;->c:Lx9/c;

    iput v3, p0, Lx9/j;->b:I

    iget-object v3, p0, Lx9/j;->e:LW8/a;

    check-cast v3, Lj9/r;

    invoke-interface {v3, v4, v5, p1, p0}, Lj9/r;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lx9/j;->c:Lx9/c;

    iput v2, p0, Lx9/j;->b:I

    invoke-interface {v1, p1, p0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, LW8/u;->a:LW8/u;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lx9/j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v1, p0, Lx9/j;->c:Lx9/c;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lx9/j;->c:Lx9/c;

    iget-object p1, p0, Lx9/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lx9/j;->c:Lx9/c;

    iput v3, p0, Lx9/j;->b:I

    iget-object v3, p0, Lx9/j;->e:LW8/a;

    check-cast v3, Lj9/p;

    invoke-interface {v3, p1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v3, 0x0

    iput-object v3, p0, Lx9/j;->c:Lx9/c;

    iput v2, p0, Lx9/j;->b:I

    invoke-interface {v1, p1, p0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, LW8/u;->a:LW8/u;

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
