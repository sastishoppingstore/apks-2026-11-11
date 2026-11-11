.class final Lcom/google/android/libraries/navigation/internal/yi/kh;
.super Lcom/google/android/libraries/navigation/internal/yi/jp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/ki;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/kh;->a:Lcom/google/android/libraries/navigation/internal/yi/ki;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/jp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kh;->a:Lcom/google/android/libraries/navigation/internal/yi/ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kh;->a:Lcom/google/android/libraries/navigation/internal/yi/ki;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/ki;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/kg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/yi/kg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/kh;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jy;->i(Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jp;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kh;->a:Lcom/google/android/libraries/navigation/internal/yi/ki;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/ki;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
