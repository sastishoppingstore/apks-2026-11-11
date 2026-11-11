.class public final Lv8/d3;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lv8/d3;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/d3;->d:Ljava/lang/Object;

    iput p3, p0, Lv8/d3;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/d3;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/i3;

    iget v1, p0, Lv8/d3;->c:I

    iget-object v2, p0, Lv8/d3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lv8/i3;-><init>(Li8/r;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/c3;

    iget v1, p0, Lv8/d3;->c:I

    invoke-direct {v0, p1, v1}, Lv8/c3;-><init>(Li8/r;I)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/d3;->d:Ljava/lang/Object;

    check-cast p1, Li8/p;

    iget-object v1, v0, Lv8/c3;->c:Lv8/x;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
