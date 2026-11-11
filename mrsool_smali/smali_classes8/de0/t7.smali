.class public Lde0/t7;
.super Lde0/hd;
.source "SourceFile"


# instance fields
.field public l:[I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    array-length v2, p2

    .line 2
    array-length v3, p2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    iput-object p2, p0, Lde0/t7;->l:[I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lde0/e8;->o([B[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 21
    .line 22
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
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/t7;->l:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde0/e8;->n([B[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
