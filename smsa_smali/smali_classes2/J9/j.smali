.class public final LJ9/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ9/m;


# direct methods
.method public synthetic constructor <init>(LJ9/m;I)V
    .locals 0

    iput p2, p0, LJ9/j;->a:I

    iput-object p1, p0, LJ9/j;->b:LJ9/m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, LJ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/y;

    iget-boolean v1, v0, LJ9/y;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LJ9/y;->b:LJ9/l;

    iget-wide v0, v0, LJ9/l;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/l;

    iget-wide v0, v0, LJ9/l;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, LJ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/y;

    invoke-virtual {v0}, LJ9/y;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, LJ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/y;

    iget-boolean v1, v0, LJ9/y;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, LJ9/y;->b:LJ9/l;

    .line 3
    iget-wide v2, v1, LJ9/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, LJ9/y;->a:LJ9/D;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, LJ9/D;->read(LJ9/l;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, LJ9/y;->b:LJ9/l;

    .line 6
    invoke-virtual {v0}, LJ9/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/l;

    iget-wide v1, v0, LJ9/l;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, LJ9/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, LJ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/y;

    iget-boolean v1, v0, LJ9/y;->c:Z

    if-nez v1, :cond_1

    .line 11
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LJ9/b;->e(JJJ)V

    .line 12
    iget-object v1, v0, LJ9/y;->b:LJ9/l;

    .line 13
    iget-wide v2, v1, LJ9/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 14
    iget-object v2, v0, LJ9/y;->a:LJ9/D;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, LJ9/D;->read(LJ9/l;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LJ9/y;->b:LJ9/l;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, LJ9/l;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LJ9/j;->b:LJ9/m;

    check-cast v0, LJ9/l;

    invoke-virtual {v0, p1, p2, p3}, LJ9/l;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LJ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ9/j;->b:LJ9/m;

    check-cast v1, LJ9/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ9/j;->b:LJ9/m;

    check-cast v1, LJ9/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
