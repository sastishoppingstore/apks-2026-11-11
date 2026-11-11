.class public final Lio/intercom/android/sdk/lightcompressor/video/Mdat;
.super Ljava/lang/Object;
.source "Mdat.kt"

# interfaces
.implements Lhc0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/Mdat;",
        "Lhc0/b;",
        "<init>",
        "()V",
        "",
        "contentSize",
        "",
        "isSmallBox",
        "(J)Z",
        "getSize",
        "()J",
        "getOffset",
        "offset",
        "Lpz/j0;",
        "setDataOffset",
        "(J)V",
        "setContentSize",
        "getContentSize",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Ljava/nio/channels/WritableByteChannel;",
        "writableByteChannel",
        "getBox",
        "(Ljava/nio/channels/WritableByteChannel;)V",
        "J",
        "dataOffset",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentSize:J

.field private dataOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x40000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->contentSize:J

    .line 8
    .line 9
    return-void
.end method

.method private final isSmallBox(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    const-wide v0, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    .line 1
    const-string v0, "writableByteChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->isSmallBox(J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    cmp-long v3, v1, v4

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    const-wide v8, 0x100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v3, v1, v8

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Loc0/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v6, v7}, Loc0/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v6, v7}, Loc0/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v3, "mdat"

    .line 51
    .line 52
    invoke-static {v3}, Lhc0/c;->p(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->isSmallBox(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    cmp-long v3, v1, v4

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v1, v6

    .line 79
    :goto_1
    invoke-static {v0, v1, v2}, Loc0/e;->h(Ljava/nio/ByteBuffer;J)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getContentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->contentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->dataOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->contentSize:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->contentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDataOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->dataOffset:J

    .line 2
    .line 3
    return-void
.end method
