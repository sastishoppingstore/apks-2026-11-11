.class public final Lcom/google/android/libraries/navigation/internal/afc/a;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/bl;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final b:Lcom/google/android/libraries/navigation/internal/ado/di;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->p()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ado/ah;

    .line 5
    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ah;-><init>([BII)V

    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 6
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/da;->aG(Lcom/google/android/libraries/navigation/internal/ado/ak;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ac()V

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 8
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
