.class public final LT7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9/c;


# direct methods
.method public synthetic constructor <init>(Lx9/c;I)V
    .locals 0

    iput p2, p0, LT7/g0;->a:I

    iput-object p1, p0, LT7/g0;->b:Lx9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT7/g0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lg0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg0/t;

    iget v1, v0, Lg0/t;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/t;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/t;

    invoke-direct {v0, p0, p2}, Lg0/t;-><init>(LT7/g0;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lg0/t;->a:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/t;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    check-cast p1, Lg0/H;

    instance-of p2, p1, Lg0/k;

    if-nez p2, :cond_7

    instance-of p2, p1, Lg0/j;

    if-nez p2, :cond_6

    instance-of p2, p1, Lg0/c;

    if-eqz p2, :cond_4

    check-cast p1, Lg0/c;

    iget-object p1, p1, Lg0/c;->a:Ljava/lang/Object;

    iput v3, v0, Lg0/t;->b:I

    iget-object p2, p0, LT7/g0;->b:Lx9/c;

    invoke-interface {p2, p1, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LW8/u;->a:LW8/u;

    :goto_2
    return-object v1

    :cond_4
    instance-of p1, p1, Lg0/I;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LB0/Q;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LB0/Q;-><init>(IZ)V

    throw p1

    :cond_6
    check-cast p1, Lg0/j;

    iget-object p1, p1, Lg0/j;->a:Ljava/lang/Throwable;

    throw p1

    :cond_7
    check-cast p1, Lg0/k;

    iget-object p1, p1, Lg0/k;->a:Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    instance-of v0, p2, LT7/f0;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LT7/f0;

    iget v1, v0, LT7/f0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LT7/f0;->b:I

    goto :goto_3

    :cond_8
    new-instance v0, LT7/f0;

    invoke-direct {v0, p0, p2}, LT7/f0;-><init>(LT7/g0;Lb9/d;)V

    :goto_3
    iget-object p2, v0, LT7/f0;->a:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LT7/f0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static {p2}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move p2, v3

    :goto_5
    xor-int/2addr p2, v3

    if-eqz p2, :cond_d

    iput v3, v0, LT7/f0;->b:I

    iget-object p2, p0, LT7/g0;->b:Lx9/c;

    invoke-interface {p2, p1, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v1, LW8/u;->a:LW8/u;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
