.class public final Lv8/E1;
.super Lq8/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:J

.field public d:J

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Li8/r;JJI)V
    .locals 0

    iput p6, p0, Lv8/E1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/E1;->b:Li8/r;

    iput-wide p2, p0, Lv8/E1;->d:J

    iput-wide p4, p0, Lv8/E1;->c:J

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    iget p1, p0, Lv8/E1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/E1;->e:Z

    return p1

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/E1;->e:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lv8/E1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lv8/E1;->c:J

    iput-wide v0, p0, Lv8/E1;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lv8/E1;->c:J

    iput-wide v0, p0, Lv8/E1;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/E1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    iget v0, p0, Lv8/E1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lv8/E1;->d:J

    iget-wide v2, p0, Lv8/E1;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-wide v0, p0, Lv8/E1;->d:J

    iget-wide v2, p0, Lv8/E1;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv8/E1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lv8/E1;->d:J

    iget-wide v2, p0, Lv8/E1;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv8/E1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lv8/E1;->d:J

    iget-wide v2, p0, Lv8/E1;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv8/E1;->d:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
