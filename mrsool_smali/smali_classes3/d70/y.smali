.class public Ld70/y;
.super Ld70/i;


# instance fields
.field private b:[B


# direct methods
.method constructor <init>(Ld70/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ld70/y;->b:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld70/c;->readFully([B)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Ld70/y;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
