.class public final Lw40/i;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final a:[Ljava/nio/file/LinkOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    sput-object v0, Lw40/i;->a:[Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lx40/e;->o(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    int-to-long v4, p1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lx40/e;->i(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
