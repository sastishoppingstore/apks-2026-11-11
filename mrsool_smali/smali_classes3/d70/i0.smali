.class public Ld70/i0;
.super Ld70/h0;


# direct methods
.method public constructor <init>(Ld70/c0;IILd70/g0;[B[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ld70/h0;-><init>(Ld70/c0;IILd70/g0;[B[B)V

    return-void
.end method

.method public constructor <init>(Ld70/c0;ILd70/g0;[B[B)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Ld70/h0;-><init>(Ld70/c0;ILd70/g0;[B[B)V

    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld70/h0;-><init>(Ld70/c;)V

    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/h0;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
