.class public final Lcom/google/android/libraries/navigation/internal/wz/bc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    const-wide/16 p0, 0x3

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p5, Lcom/google/android/libraries/navigation/internal/wz/g;

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/libraries/navigation/internal/wz/av;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wz/av;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wz/aw;

    .line 17
    .line 18
    const-class p2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/wz/aw;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p5, p2, p4, p0, p1}, Lcom/google/android/libraries/navigation/internal/wz/g;-><init>(ZLjava/util/Set;Lcom/google/android/libraries/navigation/internal/wz/bb;Lcom/google/android/libraries/navigation/internal/wz/bb;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string p1, "com.google.android.gms.maps"

    .line 29
    .line 30
    const-string p2, "BoomerangReliabilityManagement__recovery_crash_count_threshold"

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    move-object p4, p5

    .line 34
    move p5, v1

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/navigation/internal/wz/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/wz/n;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;
    .locals 6

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wz/g;

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/libraries/navigation/internal/wz/az;

    .line 6
    .line 7
    invoke-direct {p4}, Lcom/google/android/libraries/navigation/internal/wz/az;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/ba;

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/wz/ba;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v4, v1, p3, p4, v0}, Lcom/google/android/libraries/navigation/internal/wz/g;-><init>(ZLjava/util/Set;Lcom/google/android/libraries/navigation/internal/wz/bb;Lcom/google/android/libraries/navigation/internal/wz/bb;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.gms.maps"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v0, p2

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/wz/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/wz/n;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static final c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;
    .locals 6

    .line 1
    new-instance p4, Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wz/g;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wz/ax;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/wz/ax;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/ay;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/wz/ay;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v4, v1, p3, p1, v0}, Lcom/google/android/libraries/navigation/internal/wz/g;-><init>(ZLjava/util/Set;Lcom/google/android/libraries/navigation/internal/wz/bb;Lcom/google/android/libraries/navigation/internal/wz/bb;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p4

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/wz/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/wz/n;Z)V

    .line 30
    .line 31
    .line 32
    return-object p4
.end method
