.class public Lde0/i7;
.super Lde0/hd;
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
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x40

    .line 14
    .line 15
    new-array p3, p2, [I

    .line 16
    .line 17
    iput-object p3, p0, Lde0/i7;->l:[I

    .line 18
    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    iput p4, p0, Lde0/i7;->m:I

    .line 22
    .line 23
    array-length p4, p1

    .line 24
    new-array p2, p2, [I

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-static {p1, p5, p4, p3, p2}, Lde0/s3;->m([BII[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lde0/i7;->m:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 35
    .line 36
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
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/i7;->l:[I

    .line 4
    .line 5
    iget v2, p0, Lde0/i7;->m:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lde0/s3;->p([B[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
