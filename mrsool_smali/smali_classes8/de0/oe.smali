.class public Lde0/oe;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[I

.field public n:[I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/16 v3, 0x8

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
    const/16 p2, 0x20

    .line 14
    .line 15
    new-array p3, p2, [I

    .line 16
    .line 17
    iput-object p3, p0, Lde0/oe;->l:[I

    .line 18
    .line 19
    new-array p4, p2, [I

    .line 20
    .line 21
    iput-object p4, p0, Lde0/oe;->m:[I

    .line 22
    .line 23
    new-array p4, p2, [I

    .line 24
    .line 25
    iput-object p4, p0, Lde0/oe;->n:[I

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p1, p4, p3}, Lde0/s1;->r([BI[I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lde0/oe;->m:[I

    .line 32
    .line 33
    const/16 p4, 0x8

    .line 34
    .line 35
    invoke-static {p1, p4, p3}, Lde0/s1;->r([BI[I)V

    .line 36
    .line 37
    .line 38
    array-length p3, p1

    .line 39
    const/16 p4, 0x18

    .line 40
    .line 41
    if-ne p3, p4, :cond_0

    .line 42
    .line 43
    new-array p2, p2, [I

    .line 44
    .line 45
    iput-object p2, p0, Lde0/oe;->n:[I

    .line 46
    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, Lde0/s1;->r([BI[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lde0/oe;->l:[I

    .line 54
    .line 55
    iput-object p1, p0, Lde0/oe;->n:[I

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 59
    .line 60
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
    iget-object v1, p0, Lde0/oe;->l:[I

    .line 13
    .line 14
    iget-object v2, p0, Lde0/oe;->m:[I

    .line 15
    .line 16
    iget-object v3, p0, Lde0/oe;->n:[I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lde0/xd;->q([B[I[I[I)V

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
    iget-object v1, p0, Lde0/oe;->l:[I

    .line 25
    .line 26
    iget-object v2, p0, Lde0/oe;->m:[I

    .line 27
    .line 28
    iget-object v3, p0, Lde0/oe;->n:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lde0/xd;->r([B[I[I[I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
