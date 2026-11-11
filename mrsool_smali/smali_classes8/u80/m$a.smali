.class Lu80/m$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic F1:Lu80/m;

.field private b:Lg70/o;


# direct methods
.method constructor <init>(Lu80/m;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/m$a;->F1:Lu80/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu80/m$a;->b:Lg70/o;

    .line 7
    .line 8
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
    iget-object v0, p0, Lu80/m$a;->b:Lg70/o;

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
    iget-object v0, p0, Lu80/m$a;->b:Lg70/o;

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
    iget-object v0, p0, Lu80/m$a;->b:Lg70/o;

    invoke-interface {v0, p1, p2, p3}, Lg70/o;->d([BII)V

    return-void
.end method
