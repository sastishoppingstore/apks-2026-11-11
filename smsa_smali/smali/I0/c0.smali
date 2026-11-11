.class public final LI0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# instance fields
.field public final a:Lz0/l;

.field public final b:Lz0/z;

.field public c:[B


# direct methods
.method public constructor <init>(Lz0/l;Lz0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI0/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object p1, p0, LI0/c0;->a:Lz0/l;

    new-instance p1, Lz0/z;

    invoke-direct {p1, p2}, Lz0/z;-><init>(Lz0/h;)V

    iput-object p1, p0, LI0/c0;->b:Lz0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LI0/c0;->b:Lz0/z;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz0/z;->b:J

    :try_start_0
    iget-object v1, p0, LI0/c0;->a:Lz0/l;

    invoke-virtual {v0, v1}, Lz0/z;->j(Lz0/l;)J

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v1, v0, Lz0/z;->b:J

    long-to-int v1, v1

    iget-object v2, p0, LI0/c0;->c:[B

    if-nez v2, :cond_0

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, LI0/c0;->c:[B

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, LI0/c0;->c:[B

    :cond_1
    :goto_1
    iget-object v2, p0, LI0/c0;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lz0/z;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lz0/z;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lz0/z;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
