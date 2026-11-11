.class Lretrofit2/e0$a;
.super Lx30/c0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lx30/c0;

.field private final b:Lx30/x;


# direct methods
.method constructor <init>(Lx30/c0;Lx30/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx30/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/e0$a;->a:Lx30/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/e0$a;->b:Lx30/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/e0$a;->a:Lx30/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/c0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/e0$a;->b:Lx30/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ln40/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/e0$a;->a:Lx30/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx30/c0;->writeTo(Ln40/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
