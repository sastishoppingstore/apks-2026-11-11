.class final Lretrofit2/v$b;
.super Lx30/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final G1:Lx30/e0;

.field private final H1:Ln40/g;

.field I1:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lx30/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx30/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/v$b;->G1:Lx30/e0;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/v$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx30/e0;->G()Ln40/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/v$b$a;-><init>(Lretrofit2/v$b;Ln40/b1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/v$b;->H1:Ln40/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/v$b;->H1:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/v$b;->I1:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/v$b;->G1:Lx30/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/e0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/v$b;->G1:Lx30/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/e0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public w()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/v$b;->G1:Lx30/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/e0;->w()Lx30/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
