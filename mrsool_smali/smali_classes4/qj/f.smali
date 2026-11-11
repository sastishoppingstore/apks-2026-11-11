.class Lqj/f;
.super Ljava/lang/Object;
.source "SegmentedViewTypeTranslator.java"


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/f;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqj/f;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method

.method public static a(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int p1, p0

    .line 17
    invoke-static {v0, p1}, Lnj/d;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    return p1
.end method


# virtual methods
.method public c(I)J
    .locals 6

    .line 1
    invoke-static {p1}, Lnj/d;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqj/f;->b:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqj/f;->b:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v2

    .line 23
    int-to-long v2, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Corresponding wrapped view type is not found!"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public d(II)I
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    invoke-static {p2}, Lnj/d;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    or-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lqj/f;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqj/f;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqj/f;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x7f

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lqj/f;->a:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqj/f;->b:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    move p1, v0

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lnj/d;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Failed to allocate a new wrapped view type."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
