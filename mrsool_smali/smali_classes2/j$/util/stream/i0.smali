.class final Lj$/util/stream/i0;
.super Lj$/util/stream/m0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/i0;->l:I

    iput-object p3, p0, Lj$/util/stream/i0;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/n0;Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/i0;->l:I

    .line 362
    iput-object p2, p0, Lj$/util/stream/i0;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final B(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    iget p1, p0, Lj$/util/stream/i0;->l:I

    packed-switch p1, :pswitch_data_0

    .line 226
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    .line 394
    :pswitch_0
    new-instance p1, Lj$/util/stream/h2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/i0;Lj$/util/stream/v2;)V

    return-object p1

    .line 365
    :pswitch_1
    new-instance p1, Lj$/util/stream/g0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    .line 342
    :pswitch_2
    new-instance p1, Lj$/util/stream/g0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    .line 282
    :pswitch_3
    new-instance p1, Lj$/util/stream/j0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/i0;Lj$/util/stream/v2;)V

    return-object p1

    .line 225
    :pswitch_4
    new-instance p1, Lj$/util/stream/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
