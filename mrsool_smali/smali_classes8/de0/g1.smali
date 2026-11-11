.class public Lde0/g1;
.super Lde0/hd;
.source "SourceFile"


# instance fields
.field public l:[S


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
    const/16 p2, 0x34

    .line 14
    .line 15
    new-array p2, p2, [S

    .line 16
    .line 17
    iput-object p2, p0, Lde0/g1;->l:[S

    .line 18
    .line 19
    invoke-static {p1, p2}, Lde0/xf;->q([B[S)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 24
    .line 25
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
    iget-object v1, p0, Lde0/g1;->l:[S

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde0/xf;->p([B[S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
