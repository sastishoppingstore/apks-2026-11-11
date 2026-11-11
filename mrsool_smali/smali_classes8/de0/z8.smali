.class public Lde0/z8;
.super Lde0/hd;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[B

.field public n:I


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
    const/16 p2, 0x10

    .line 14
    .line 15
    new-array p3, p2, [I

    .line 16
    .line 17
    iput-object p3, p0, Lde0/z8;->l:[I

    .line 18
    .line 19
    new-array p4, p2, [B

    .line 20
    .line 21
    iput-object p4, p0, Lde0/z8;->m:[B

    .line 22
    .line 23
    iput p2, p0, Lde0/z8;->n:I

    .line 24
    .line 25
    invoke-static {p1, p3, p4}, Lde0/ab;->n([B[I[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lde0/z8;->n:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 33
    .line 34
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
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/z8;->l:[I

    .line 4
    .line 5
    iget-object v2, p0, Lde0/z8;->m:[B

    .line 6
    .line 7
    iget v3, p0, Lde0/z8;->n:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lde0/ab;->q([B[I[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
