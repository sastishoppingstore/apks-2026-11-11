.class public final Lv8/W;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li8/z;


# direct methods
.method public synthetic constructor <init>(Li8/l;Li8/z;I)V
    .locals 0

    iput p3, p0, Lv8/W;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/W;->c:Li8/z;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/W;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv8/s1;-><init>(Li8/r;I)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, v0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LM8/j;

    iget-object v0, p0, Lv8/W;->c:Li8/z;

    check-cast v0, Li8/x;

    invoke-virtual {v0, p1}, Li8/x;->b(Li8/y;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/T;

    iget-object v1, p0, Lv8/W;->c:Li8/z;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lv8/T;-><init>(Li8/r;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
