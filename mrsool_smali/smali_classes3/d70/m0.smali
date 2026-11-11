.class Ld70/m0;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ld70/m0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v3, v1

    .line 35
    :goto_0
    cmp-long p0, v3, v1

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    long-to-int p0, v3

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    sget-wide v3, Ld70/m0;->a:J

    .line 42
    .line 43
    cmp-long p0, v3, v1

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    const p0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    long-to-int p0, v3

    .line 52
    return p0
.end method
