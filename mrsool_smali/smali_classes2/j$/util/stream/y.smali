.class final Lj$/util/stream/y;
.super Lj$/util/stream/B;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/y;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final B(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    iget p1, p0, Lj$/util/stream/y;->l:I

    packed-switch p1, :pswitch_data_0

    .line 203
    new-instance p1, Lj$/util/stream/h0;

    .line 203
    invoke-direct {p1, p2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/v2;)V

    return-object p1

    .line 283
    :pswitch_0
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    .line 221
    :pswitch_1
    new-instance p1, Lj$/util/stream/Y;

    const/4 v0, 0x1

    .line 221
    invoke-direct {p1, v0, p2}, Lj$/util/stream/Y;-><init>(ILj$/util/stream/v2;)V

    return-object p1

    :pswitch_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
