.class final Lcom/google/android/libraries/navigation/internal/afb/gu;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/gx;

.field private c:Lcom/google/android/libraries/navigation/internal/aez/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->b:Lcom/google/android/libraries/navigation/internal/afb/gx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aez/n;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    int-to-byte p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aez/n;->c(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gu;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aez/o;->a(I)Lcom/google/android/libraries/navigation/internal/aez/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->a()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aez/o;->a(I)Lcom/google/android/libraries/navigation/internal/aez/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gu;->c:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 10
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
