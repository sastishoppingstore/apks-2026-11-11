.class public final Lv8/H0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lv8/H0;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/H0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lv8/H0;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 4

    iget v0, p0, Lv8/H0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC8/c;

    invoke-direct {v0, p1}, LC8/c;-><init>(Li8/r;)V

    iget-boolean p1, p0, Lv8/H0;->d:Z

    iget-object v1, p0, Lv8/H0;->c:Ljava/lang/Object;

    check-cast v1, Li8/p;

    iget-object v2, p0, Lv8/a;->a:Li8/p;

    if-eqz p1, :cond_0

    new-instance p1, Lv8/l2;

    invoke-direct {p1, v0, v1}, Lv8/l2;-><init>(LC8/c;Li8/p;)V

    invoke-interface {v2, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lv8/m2;

    invoke-direct {p1, v0, v1}, Lv8/n2;-><init>(LC8/c;Li8/p;)V

    invoke-interface {v2, p1}, Li8/p;->subscribe(Li8/r;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lv8/w1;

    iget-object v1, p0, Lv8/H0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    iget-boolean v2, p0, Lv8/H0;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lv8/w1;-><init>(Li8/r;Lm8/n;Z)V

    iget-object v1, v0, Lv8/w1;->d:Lk8/c;

    invoke-interface {p1, v1}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lv8/K0;

    iget-object v1, p0, Lv8/H0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    iget-boolean v2, p0, Lv8/H0;->d:Z

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1, v1, v2}, Lv8/K0;-><init>(ILi8/r;Lm8/n;Z)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_2
    new-instance v0, Lv8/K0;

    iget-object v1, p0, Lv8/H0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    iget-boolean v2, p0, Lv8/H0;->d:Z

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lv8/K0;-><init>(ILi8/r;Lm8/n;Z)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_3
    new-instance v0, Lv8/G0;

    iget-object v1, p0, Lv8/H0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    iget-boolean v2, p0, Lv8/H0;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lv8/G0;-><init>(Li8/r;Lm8/n;Z)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
