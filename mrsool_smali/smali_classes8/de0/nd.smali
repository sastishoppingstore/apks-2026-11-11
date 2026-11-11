.class public Lde0/nd;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:Lde0/u1;


# direct methods
.method public constructor <init>([B[BII)V
    .locals 7

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lde0/u1;

    .line 15
    .line 16
    invoke-direct {p2}, Lde0/u1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lde0/nd;->l:Lde0/u1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lde0/u1;->b([B)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lde0/jb;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 28
    .line 29
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
    iget-object v1, p0, Lde0/nd;->l:Lde0/u1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde0/ob;->l([BLde0/u1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
