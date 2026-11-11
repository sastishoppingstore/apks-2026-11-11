.class public final Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lj9/p;


# direct methods
.method public constructor <init>(Lk9/n;Lx9/c;Lj9/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx9/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx9/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx9/i;->d:Lj9/p;

    return-void
.end method

.method public constructor <init>(Lx9/c;Lb9/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx9/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx9/i;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lz9/a;->k(Lb9/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lx9/i;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Ly9/B;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly9/B;-><init>(Lx9/c;Lb9/d;)V

    iput-object p2, p0, Lx9/i;->d:Lj9/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx9/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9/i;->b:Ljava/lang/Object;

    check-cast v0, Lb9/i;

    iget-object v1, p0, Lx9/i;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx9/i;->d:Lj9/p;

    check-cast v2, Ly9/B;

    invoke-static {v0, p1, v1, v2, p2}, Ly9/c;->b(Lb9/i;Ljava/lang/Object;Ljava/lang/Object;Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lx9/h;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lx9/h;

    iget v1, v0, Lx9/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/h;->e:I

    goto :goto_1

    :cond_1
    new-instance v0, Lx9/h;

    invoke-direct {v0, p0, p2}, Lx9/h;-><init>(Lx9/i;Lb9/d;)V

    :goto_1
    iget-object p2, v0, Lx9/h;->c:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lx9/h;->e:I

    sget-object v3, LW8/u;->a:LW8/u;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lx9/h;->b:Ljava/lang/Object;

    iget-object v2, v0, Lx9/h;->a:Lx9/i;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lx9/i;->b:Ljava/lang/Object;

    check-cast p2, Lk9/n;

    iget-boolean p2, p2, Lk9/n;->a:Z

    if-eqz p2, :cond_7

    iput v6, v0, Lx9/h;->e:I

    iget-object p2, p0, Lx9/i;->c:Ljava/lang/Object;

    check-cast p2, Lx9/c;

    invoke-interface {p2, p1, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Lx9/h;->a:Lx9/i;

    iput-object p1, v0, Lx9/h;->b:Ljava/lang/Object;

    iput v5, v0, Lx9/h;->e:I

    iget-object p2, p0, Lx9/i;->d:Lj9/p;

    invoke-interface {p2, p1, v0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Lx9/i;->b:Ljava/lang/Object;

    check-cast p2, Lk9/n;

    iput-boolean v6, p2, Lk9/n;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lx9/h;->a:Lx9/i;

    iput-object p2, v0, Lx9/h;->b:Ljava/lang/Object;

    iput v4, v0, Lx9/h;->e:I

    iget-object p2, v2, Lx9/i;->c:Ljava/lang/Object;

    check-cast p2, Lx9/c;

    invoke-interface {p2, p1, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
