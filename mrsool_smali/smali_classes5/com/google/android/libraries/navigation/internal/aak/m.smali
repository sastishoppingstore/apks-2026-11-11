.class public final Lcom/google/android/libraries/navigation/internal/aak/m;
.super Lcom/google/android/libraries/navigation/internal/aak/h;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/aak/p;

.field private final c:Lcom/google/android/libraries/navigation/internal/aaj/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/p;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->c:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->d()Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->c:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/u;->b(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/af;->a:Lcom/google/android/libraries/navigation/internal/aem/af;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->c:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/u;->a(Lcom/google/android/libraries/navigation/internal/ado/di;Ljava/io/DataInputStream;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/af;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aak/p;->p(Lcom/google/android/libraries/navigation/internal/aem/af;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/m;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "@"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
