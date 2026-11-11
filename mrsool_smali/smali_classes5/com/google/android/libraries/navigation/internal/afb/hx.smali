.class final Lcom/google/android/libraries/navigation/internal/afb/hx;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/bl;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afb/hw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/hw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/hw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/hw;->k([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hx;->a:Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/hw;->l(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    return-wide p1
.end method
