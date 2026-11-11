.class public Lr80/d$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field F1:I

.field G1:Ljava/io/InputStream;

.field final synthetic H1:Lr80/d;

.field b:[I


# direct methods
.method constructor <init>(Lr80/d;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/d$a;->H1:Lr80/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lr80/d$a;->b:[I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lr80/d$a;->b:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iput p1, p0, Lr80/d$a;->F1:I

    .line 37
    .line 38
    iput-object p2, p0, Lr80/d$a;->G1:Ljava/io/InputStream;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method k()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lr80/d$a;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget v1, p0, Lr80/d$a;->F1:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lr80/d$a;->b:[I

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aget v4, v4, v1

    .line 18
    .line 19
    aput v4, v0, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget v1, p0, Lr80/d$a;->F1:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    iget-object v4, p0, Lr80/d$a;->b:[I

    .line 32
    .line 33
    aget v4, v4, v2

    .line 34
    .line 35
    aput v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/d$a;->G1:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr80/d$a;->b:[I

    .line 10
    .line 11
    iget v2, p0, Lr80/d$a;->F1:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    rem-int/2addr v2, v0

    .line 21
    iput v2, p0, Lr80/d$a;->F1:I

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method
