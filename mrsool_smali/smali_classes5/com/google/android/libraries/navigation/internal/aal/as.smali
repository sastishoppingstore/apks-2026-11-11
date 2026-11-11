.class public final Lcom/google/android/libraries/navigation/internal/aal/as;
.super Lcom/google/android/libraries/navigation/internal/lv/d;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/aal/ac;

.field private static final b:Lcom/google/android/libraries/navigation/internal/aal/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/aj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/aj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/as;->a:Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ak;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/ak;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/as;->b:Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ap;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/aq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/aq;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ah;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ah;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final d(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ai;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/ai;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;III)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final e(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ar;-><init>(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final f(FF)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ao;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ao;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final g(F)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/am;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/am;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final h(FII)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/an;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aal/an;-><init>(FII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/as;->a:Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/as;->b:Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final k(F)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/al;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/al;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method
