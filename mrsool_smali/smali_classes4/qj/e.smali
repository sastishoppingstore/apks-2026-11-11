.class Lqj/e;
.super Ljava/lang/Object;
.source "SegmentedPositionTranslator.java"


# instance fields
.field private a:Lqj/a;

.field private b:I

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>(Lqj/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/e;->a:Lqj/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqj/e;->b:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lqj/e;->e:I

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lqj/e;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lqj/e;->d:[I

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/e;->a:Lqj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqj/e;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0}, Lqj/e;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method


# virtual methods
.method public b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj/e;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/e;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lqj/e;->a:Lqj/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lqj/e;->c:[I

    .line 20
    .line 21
    aput v0, v1, p1

    .line 22
    .line 23
    iget v1, p0, Lqj/e;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lqj/e;->d:[I

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    aput p1, v1, v2

    .line 35
    .line 36
    iput v2, p0, Lqj/e;->b:I

    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lqj/e;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqj/e;->d:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lqj/e;->a:Lqj/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqj/a;->g()I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lqj/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lqj/e;->d:[I

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqj/e;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public e(I)J
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v1, p0, Lqj/e;->d:[I

    .line 8
    .line 9
    iget v2, p0, Lqj/e;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    not-int v1, v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    :goto_0
    iget-object v2, p0, Lqj/e;->a:Lqj/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqj/a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lqj/e;->d:[I

    .line 35
    .line 36
    aget v4, v4, v1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqj/e;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    if-le v5, p1, :cond_2

    .line 46
    .line 47
    sub-int v3, p1, v4

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0, v3}, Lqj/a;->b(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_4
    sget-wide v0, Lqj/a;->f:J

    .line 63
    .line 64
    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lqj/e;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lqj/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqj/e;->e:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqj/e;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqj/e;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lqj/e;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lqj/e;->c:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqj/e;->e:I

    .line 3
    .line 4
    iget v1, p0, Lqj/e;->b:I

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lqj/e;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lqj/e;->c:[I

    .line 13
    .line 14
    aput v0, v1, p1

    .line 15
    .line 16
    return-void
.end method
