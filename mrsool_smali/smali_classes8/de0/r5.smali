.class public Lde0/r5;
.super Lde0/hd;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I


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
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    new-array v2, p2, [I

    .line 16
    .line 17
    iput-object v2, p0, Lde0/r5;->l:[I

    .line 18
    .line 19
    const/16 p2, 0x100

    .line 20
    .line 21
    new-array v3, p2, [I

    .line 22
    .line 23
    iput-object v3, p0, Lde0/r5;->m:[I

    .line 24
    .line 25
    new-array v4, p2, [I

    .line 26
    .line 27
    iput-object v4, p0, Lde0/r5;->n:[I

    .line 28
    .line 29
    new-array v5, p2, [I

    .line 30
    .line 31
    iput-object v5, p0, Lde0/r5;->o:[I

    .line 32
    .line 33
    new-array v6, p2, [I

    .line 34
    .line 35
    iput-object v6, p0, Lde0/r5;->p:[I

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, v6}, Lde0/u5;->s([I[I[I[I[I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lde0/u5;->q([B[B[I[I[I[I[I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/r5;->l:[I

    .line 4
    .line 5
    iget-object v2, p0, Lde0/r5;->m:[I

    .line 6
    .line 7
    iget-object v3, p0, Lde0/r5;->n:[I

    .line 8
    .line 9
    iget-object v4, p0, Lde0/r5;->o:[I

    .line 10
    .line 11
    iget-object v5, p0, Lde0/r5;->p:[I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lde0/u5;->r([B[I[I[I[I[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
