.class public final Lv8/U;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li8/d;


# direct methods
.method public synthetic constructor <init>(Li8/l;Li8/d;I)V
    .locals 0

    iput p3, p0, Lv8/U;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/U;->c:Li8/d;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/U;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/r1;

    invoke-direct {v0, p1}, Lv8/r1;-><init>(Li8/r;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    iget-object p1, v0, Lv8/r1;->c:LM8/j;

    iget-object v0, p0, Lv8/U;->c:Li8/d;

    check-cast v0, Li8/b;

    invoke-virtual {v0, p1}, Li8/b;->b(Li8/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/T;

    iget-object v1, p0, Lv8/U;->c:Li8/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv8/T;-><init>(Li8/r;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
