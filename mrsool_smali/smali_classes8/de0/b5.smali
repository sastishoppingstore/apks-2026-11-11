.class public Lde0/b5;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>([B[BIIII)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p5

    .line 4
    move v3, p5

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x78

    .line 12
    .line 13
    new-array p3, p2, [I

    .line 14
    .line 15
    iput-object p3, p0, Lde0/b5;->l:[I

    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    iput p4, p0, Lde0/b5;->n:I

    .line 20
    .line 21
    iput p5, p0, Lde0/b5;->m:I

    .line 22
    .line 23
    iget p4, p0, Lde0/jb;->f:I

    .line 24
    .line 25
    const/4 p6, 0x4

    .line 26
    if-eq p4, p6, :cond_1

    .line 27
    .line 28
    const/4 p6, 0x3

    .line 29
    if-ne p4, p6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, p2, [I

    .line 33
    .line 34
    invoke-static {p1, p5, p2, p3}, Lde0/x4;->m([BI[I[I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lde0/b5;->n:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-array p2, p2, [I

    .line 42
    .line 43
    invoke-static {p1, p5, p3, p2}, Lde0/x4;->m([BI[I[I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lde0/b5;->n:I

    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public q()V
    .locals 4
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    iget-object v1, p0, Lde0/b5;->l:[I

    .line 13
    .line 14
    iget v2, p0, Lde0/b5;->n:I

    .line 15
    .line 16
    iget v3, p0, Lde0/b5;->m:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lde0/x4;->n([B[III)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 23
    .line 24
    iget-object v1, p0, Lde0/b5;->l:[I

    .line 25
    .line 26
    iget v2, p0, Lde0/b5;->n:I

    .line 27
    .line 28
    iget v3, p0, Lde0/b5;->m:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lde0/x4;->o([B[III)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
