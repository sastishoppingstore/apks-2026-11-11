.class public final Lv8/C2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li8/w;


# direct methods
.method public synthetic constructor <init>(Li8/p;Li8/w;I)V
    .locals 0

    iput p3, p0, Lv8/C2;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/C2;->c:Li8/w;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/C2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/W2;

    iget-object v1, p0, Lv8/C2;->c:Li8/w;

    invoke-direct {v0, p1, v1}, Lv8/W2;-><init>(Li8/r;Li8/w;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/B2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv8/B2;-><init>(Li8/r;I)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance p1, LH/g;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lv8/C2;->c:Li8/w;

    invoke-virtual {v1, p1}, Li8/w;->c(Ljava/lang/Runnable;)Lk8/b;

    move-result-object p1

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
