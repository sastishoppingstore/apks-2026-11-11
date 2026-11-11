.class final Lj$/util/stream/w;
.super Lj$/util/stream/m0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/w;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final B(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    iget p1, p0, Lj$/util/stream/w;->l:I

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 266
    :pswitch_0
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    .line 206
    :pswitch_1
    new-instance p1, Lj$/util/stream/Y;

    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v0, p2}, Lj$/util/stream/Y;-><init>(ILj$/util/stream/v2;)V

    return-object p1

    .line 249
    :pswitch_2
    new-instance p1, Lj$/util/stream/s;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
