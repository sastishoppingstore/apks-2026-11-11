.class public Ld70/d0;
.super Ld70/c0;


# direct methods
.method public constructor <init>(ILjava/util/Date;Ld70/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld70/c0;-><init>(ILjava/util/Date;Ld70/d;)V

    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld70/c0;-><init>(Ld70/c;)V

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
    invoke-virtual {p0}, Ld70/c0;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
