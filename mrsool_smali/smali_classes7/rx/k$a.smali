.class Lrx/k$a;
.super Ln40/o;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/k;-><init>(Ln40/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lrx/k;


# direct methods
.method constructor <init>(Lrx/k;Ln40/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/k$a;->F1:Lrx/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln40/o;-><init>(Ln40/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c2(Ln40/e;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/k$a;->F1:Lrx/k;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/k;->a(Lrx/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lrx/k$a;->F1:Lrx/k;

    .line 13
    .line 14
    invoke-static {v0}, Lrx/k;->a(Lrx/k;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-super {p0, p1, p2, p3}, Ln40/o;->c2(Ln40/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-object p3, p0, Lrx/k$a;->F1:Lrx/k;

    .line 33
    .line 34
    invoke-static {p3}, Lrx/k;->a(Lrx/k;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v0, p1

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {p3, v1}, Lrx/k;->b(Lrx/k;I)I

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method
