.class public Lde0/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/e2;

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
    new-instance v0, Lde0/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/xg;->a:Lde0/e2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lde0/e2;->a()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lde0/xg;->b:I

    .line 16
    .line 17
    iput v0, p0, Lde0/xg;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/xg;->a:Lde0/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lde0/e2;->y([BI)I

    .line 4
    .line 5
    .line 6
    move p1, p2

    .line 7
    :goto_0
    iget v0, p0, Lde0/xg;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lde0/xg;->a:Lde0/e2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lde0/e2;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lde0/xg;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v2, p0, Lde0/xg;->b:I

    .line 23
    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, p3

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lde0/xg;->a:Lde0/e2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lde0/e2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr p1, v2

    .line 36
    sub-int/2addr p3, v2

    .line 37
    iget v0, p0, Lde0/xg;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lde0/xg;->a:Lde0/e2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lde0/e2;->Q()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lde0/xg;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v0}, Lde0/xg;->b([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lde0/xg;->c:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lde0/xg;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/2addr p1, p3

    .line 57
    :cond_1
    sub-int/2addr p1, p2

    .line 58
    return p1
.end method

.method public b([BII)V
    .locals 0

    .line 1
    return-void
.end method
