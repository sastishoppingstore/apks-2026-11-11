.class public abstract Lcom/google/android/libraries/navigation/internal/pk/ch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/navigation/internal/pk/ch;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/pk/m;-><init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/pk/ch;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/c;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/pk/ch;->e(Lcom/google/android/libraries/navigation/internal/px/c;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/px/c;)Lcom/google/android/libraries/navigation/internal/pk/ch;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/pk/m;-><init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f()Lcom/google/android/libraries/navigation/internal/pk/ch;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/pk/m;-><init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/px/c;
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ch;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ch;->b()Lcom/google/android/libraries/navigation/internal/px/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
