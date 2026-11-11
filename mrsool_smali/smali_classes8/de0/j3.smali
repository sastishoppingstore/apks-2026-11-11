.class public Lde0/j3;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I


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
    new-array p2, p2, [I

    .line 16
    .line 17
    iput-object p2, p0, Lde0/j3;->l:[I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p3, p2}, Lde0/s1;->r([BI[I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2
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
    iget-object v1, p0, Lde0/j3;->l:[I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lde0/s1;->s([B[I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 19
    .line 20
    iget-object v1, p0, Lde0/j3;->l:[I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lde0/s1;->u([B[I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
