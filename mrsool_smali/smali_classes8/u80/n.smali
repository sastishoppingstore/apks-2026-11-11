.class Lu80/n;
.super Ljava/io/OutputStream;


# instance fields
.field private b:Lg70/s;


# direct methods
.method constructor <init>(Lg70/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/n;->b:Lg70/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/n;->b:Lg70/s;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lg70/s;->b(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu80/n;->b:Lg70/s;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lg70/s;->d([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lu80/n;->b:Lg70/s;

    invoke-interface {v0, p1, p2, p3}, Lg70/s;->d([BII)V

    return-void
.end method
