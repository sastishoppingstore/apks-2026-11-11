.class public final Lv8/v2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Li8/p;II)V
    .locals 0

    iput p3, p0, Lv8/v2;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput p2, p0, Lv8/v2;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 2

    iget v0, p0, Lv8/v2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/G2;

    iget v1, p0, Lv8/v2;->c:I

    invoke-direct {v0, p1, v1}, Lv8/G2;-><init>(Li8/r;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/u2;

    iget v1, p0, Lv8/v2;->c:I

    invoke-direct {v0, p1, v1}, Lv8/u2;-><init>(Li8/r;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
