.class public final Lv8/c1;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lv8/c1;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8/c1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv8/c1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv8/c1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 9

    iget v0, p0, Lv8/c1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/u0;

    iget-object v1, p0, Lv8/c1;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm8/a;

    iget-object v1, p0, Lv8/c1;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm8/a;

    iget-object v1, p0, Lv8/c1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lm8/f;

    iget-object v1, p0, Lv8/c1;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lm8/f;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lv8/u0;-><init>(Li8/r;Lm8/f;Lm8/f;Lm8/a;Lm8/a;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/Y0;

    iget-object v1, p0, Lv8/c1;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lm8/n;

    iget-object v1, p0, Lv8/c1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm8/c;

    iget-object v1, p0, Lv8/c1;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lm8/n;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lv8/Y0;-><init>(Li8/r;Lm8/n;Lm8/n;Lm8/c;I)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance p1, Lv8/b1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lv8/b1;-><init>(Lv8/Z0;Z)V

    iget-object v1, v0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v1, p1}, Lk8/a;->b(Lk8/b;)Z

    new-instance v2, Lv8/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lv8/b1;-><init>(Lv8/Z0;Z)V

    invoke-virtual {v1, v2}, Lk8/a;->b(Lk8/b;)Z

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, p0, Lv8/c1;->c:Ljava/lang/Object;

    check-cast p1, Li8/p;

    invoke-interface {p1, v2}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lv8/Y0;

    iget-object v1, p0, Lv8/c1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm8/n;

    iget-object v1, p0, Lv8/c1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lm8/c;

    iget-object v1, p0, Lv8/c1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm8/n;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lv8/Y0;-><init>(Li8/r;Lm8/n;Lm8/n;Lm8/c;I)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance p1, Lv8/b1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lv8/b1;-><init>(Lv8/Z0;Z)V

    iget-object v1, v0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v1, p1}, Lk8/a;->b(Lk8/b;)Z

    new-instance v2, Lv8/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lv8/b1;-><init>(Lv8/Z0;Z)V

    invoke-virtual {v1, v2}, Lk8/a;->b(Lk8/b;)Z

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, p0, Lv8/c1;->c:Ljava/lang/Object;

    check-cast p1, Li8/p;

    invoke-interface {p1, v2}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
