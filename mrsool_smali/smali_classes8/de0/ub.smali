.class public Lde0/ub;
.super Lde0/hd;
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
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x78

    .line 12
    .line 13
    new-array p3, p2, [I

    .line 14
    .line 15
    iput-object p3, p0, Lde0/ub;->l:[I

    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    iput p4, p0, Lde0/ub;->n:I

    .line 20
    .line 21
    iput p5, p0, Lde0/ub;->m:I

    .line 22
    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    invoke-static {p1, p5, p3, p2}, Lde0/x4;->m([BI[I[I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lde0/ub;->n:I

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
    iget-object v1, p0, Lde0/ub;->l:[I

    .line 4
    .line 5
    iget v2, p0, Lde0/ub;->n:I

    .line 6
    .line 7
    iget v3, p0, Lde0/ub;->m:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lde0/x4;->o([B[III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
