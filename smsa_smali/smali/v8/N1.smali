.class public final Lv8/N1;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Li8/p;JI)V
    .locals 0

    iput p4, p0, Lv8/N1;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/N1;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    iget v0, p0, Lv8/N1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/F2;

    iget-wide v1, p0, Lv8/N1;->c:J

    invoke-direct {v0, p1, v1, v2}, Lv8/F2;-><init>(Li8/r;J)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/X;

    iget-wide v1, p0, Lv8/N1;->c:J

    invoke-direct {v0, p1, v1, v2}, Lv8/X;-><init>(Li8/r;J)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v5, Lk8/c;

    invoke-direct {v5}, Lk8/c;-><init>()V

    invoke-interface {p1, v5}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance v0, Lv8/M1;

    iget-wide v1, p0, Lv8/N1;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    move-wide v3, v1

    :cond_0
    iget-object v6, p0, Lv8/a;->a:Li8/p;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lv8/M1;-><init>(Li8/r;JLk8/c;Li8/p;)V

    invoke-virtual {v0}, Lv8/M1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
