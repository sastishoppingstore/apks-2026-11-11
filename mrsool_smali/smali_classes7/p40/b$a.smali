.class public final Lp40/b$a;
.super Ljava/lang/Object;
.source "AudioChunk.java"

# interfaces
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/b$a;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/b$a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lp40/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/b$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public d()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp40/b$a;->e()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-short v4, v0, v2

    .line 11
    .line 12
    if-lt v4, v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-double v0, v3

    .line 19
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 30
    .line 31
    mul-double v0, v0, v2

    .line 32
    .line 33
    double-to-int v0, v0

    .line 34
    int-to-double v0, v0

    .line 35
    return-wide v0
.end method

.method public e()[S
    .locals 3

    .line 1
    iget-object v0, p0, Lp40/b$a;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [S

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
