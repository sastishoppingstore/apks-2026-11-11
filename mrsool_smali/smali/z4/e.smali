.class public final Lz4/e;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final F1:Lz4/g;

.field private final G1:[B

.field private H1:Z

.field private I1:Z

.field private J1:J

.field private final b:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Lz4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz4/e;->H1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz4/e;->I1:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz4/e;->b:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    iput-object p2, p0, Lz4/e;->F1:Lz4/g;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lz4/e;->G1:[B

    .line 17
    .line 18
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz4/e;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz4/e;->b:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lz4/e;->F1:Lz4/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/DataSource;->m(Lz4/g;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz4/e;->H1:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz4/e;->I1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz4/e;->b:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz4/e;->I1:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/e;->G1:[B

    invoke-virtual {p0, v0}, Lz4/e;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz4/e;->G1:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz4/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lz4/e;->I1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 5
    invoke-direct {p0}, Lz4/e;->k()V

    .line 6
    iget-object v0, p0, Lz4/e;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lu4/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lz4/e;->J1:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lz4/e;->J1:J

    return p1
.end method
