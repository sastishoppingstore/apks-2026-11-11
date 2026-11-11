.class Lu80/g$b;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic F1:Lu80/g;

.field private b:Lg70/o;


# direct methods
.method constructor <init>(Lu80/g;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/g$b;->F1:Lu80/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu80/g$b;->b:Lg70/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method k()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lu80/g$b;->b:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lu80/g$b;->b:Lg70/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lg70/o;->e([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/g$b;->b:Lg70/o;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lg70/o;->b(B)V

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
    iget-object v0, p0, Lu80/g$b;->b:Lg70/o;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lg70/o;->d([BII)V

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
    iget-object v0, p0, Lu80/g$b;->b:Lg70/o;

    invoke-interface {v0, p1, p2, p3}, Lg70/o;->d([BII)V

    return-void
.end method
