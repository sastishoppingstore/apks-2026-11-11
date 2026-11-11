.class public Lde0/w8;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    const/16 v2, 0x10

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x40

    .line 14
    .line 15
    new-array p3, p2, [I

    .line 16
    .line 17
    iput-object p3, p0, Lde0/w8;->l:[I

    .line 18
    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    iput p4, p0, Lde0/w8;->m:I

    .line 22
    .line 23
    iget p4, p0, Lde0/jb;->f:I

    .line 24
    .line 25
    const/4 p5, 0x4

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p4, p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x3

    .line 30
    if-eq p4, p5, :cond_1

    .line 31
    .line 32
    const/4 p5, 0x6

    .line 33
    if-ne p4, p5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length p4, p1

    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    invoke-static {p1, v0, p4, p2, p3}, Lde0/s3;->m([BII[I[I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lde0/w8;->m:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    array-length p4, p1

    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    invoke-static {p1, v0, p4, p3, p2}, Lde0/s3;->m([BII[I[I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lde0/w8;->m:I

    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/jb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 14
    .line 15
    iget-object v1, p0, Lde0/w8;->l:[I

    .line 16
    .line 17
    iget v2, p0, Lde0/w8;->m:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lde0/s3;->n([B[II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 24
    .line 25
    iget-object v1, p0, Lde0/w8;->l:[I

    .line 26
    .line 27
    iget v2, p0, Lde0/w8;->m:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lde0/s3;->p([B[II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
