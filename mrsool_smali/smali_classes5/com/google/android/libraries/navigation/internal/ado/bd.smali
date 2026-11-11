.class public Lcom/google/android/libraries/navigation/internal/ado/bd;
.super Lcom/google/android/libraries/navigation/internal/ado/b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/navigation/internal/ado/bk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/navigation/internal/ado/bd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/navigation/internal/ado/b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ado/bk;

.field public b:Lcom/google/android/libraries/navigation/internal/ado/bk;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A([BILcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ado/j;

    .line 23
    .line 24
    invoke-direct {v7, p3}, Lcom/google/android/libraries/navigation/internal/ado/j;-><init>(Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ado/dt;->i(Ljava/lang/Object;[BIILcom/google/android/libraries/navigation/internal/ado/j;)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p3, "Reading from byte array should not throw IOException."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catch_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 47
    .line 48
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_1
    throw p1
.end method

.method public final synthetic af()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->F(Lcom/google/android/libraries/navigation/internal/ado/bk;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->r()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/libraries/navigation/internal/ado/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->r()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic k(Lcom/google/android/libraries/navigation/internal/ado/c;)Lcom/google/android/libraries/navigation/internal/ado/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic o(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->y(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic p(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->y(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic q([BILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->A([BILcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/ado/bd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->t()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    return-object v0
.end method

.method public final s()Lcom/google/android/libraries/navigation/internal/ado/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->t()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/eg;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/eg;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public t()Lcom/google/android/libraries/navigation/internal/ado/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    return-object v0
.end method

.method public final u()Lcom/google/android/libraries/navigation/internal/ado/bk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic v()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->t()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    .line 12
    return-void
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/io/IOException;

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    throw p1
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
