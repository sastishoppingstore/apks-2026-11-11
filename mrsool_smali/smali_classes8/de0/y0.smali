.class public Lde0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/rb;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xfff1

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lde0/y0;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lde0/y0;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lde0/y0;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lde0/y0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v5, v4, 0x8

    .line 12
    .line 13
    rsub-int/lit8 v5, v5, 0x18

    .line 14
    .line 15
    shr-long v5, v0, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
.end method

.method public c()J
    .locals 4

    .line 1
    iget v0, p0, Lde0/y0;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget v2, p0, Lde0/y0;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public f([BII)V
    .locals 4

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lde0/y0;->b:I

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lde0/y0;->a:I

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    iput v1, p0, Lde0/y0;->b:I

    .line 17
    .line 18
    iget v3, p0, Lde0/y0;->c:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    rem-int/2addr v3, v2

    .line 22
    iput v3, p0, Lde0/y0;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
