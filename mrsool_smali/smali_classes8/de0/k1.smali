.class public Lde0/k1;
.super Lde0/hd;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:I


# direct methods
.method public constructor <init>([B[BIIII)V
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
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    iput-object p2, p0, Lde0/k1;->l:[I

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    iput p3, p0, Lde0/k1;->m:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lde0/o5;->n([B[I)V

    .line 23
    .line 24
    .line 25
    iput p5, p0, Lde0/k1;->m:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 29
    .line 30
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
    iget-object v1, p0, Lde0/k1;->l:[I

    .line 4
    .line 5
    iget v2, p0, Lde0/k1;->m:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lde0/o5;->o([B[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
