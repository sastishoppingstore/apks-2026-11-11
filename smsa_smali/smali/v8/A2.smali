.class public final Lv8/A2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li8/p;


# direct methods
.method public synthetic constructor <init>(Li8/p;Li8/p;I)V
    .locals 0

    iput p3, p0, Lv8/A2;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/A2;->c:Li8/p;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/A2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/J2;

    invoke-direct {v0, p1}, Lv8/J2;-><init>(Li8/r;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/A2;->c:Li8/p;

    iget-object v1, v0, Lv8/J2;->c:Lv8/P1;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/m0;

    iget-object v1, p0, Lv8/A2;->c:Li8/p;

    invoke-direct {v0, v1, p1}, Lv8/m0;-><init>(Li8/p;Li8/r;)V

    iget-object v1, v0, Lv8/m0;->c:Lk8/c;

    invoke-interface {p1, v1}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, LC8/c;

    invoke-direct {v0, p1}, LC8/c;-><init>(Li8/r;)V

    new-instance p1, Ln8/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v0, p1}, LC8/c;->onSubscribe(Lk8/b;)V

    new-instance v1, Lv8/z2;

    invoke-direct {v1, v0, p1}, Lv8/z2;-><init>(LC8/c;Ln8/a;)V

    new-instance v2, Lv8/y2;

    invoke-direct {v2, p1, v1, v0}, Lv8/y2;-><init>(Ln8/a;Lv8/z2;LC8/c;)V

    iget-object p1, p0, Lv8/A2;->c:Li8/p;

    invoke-interface {p1, v2}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
