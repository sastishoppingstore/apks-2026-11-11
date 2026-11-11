.class public final Lcom/google/android/libraries/navigation/internal/aev/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aev/e;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final b:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final c:Lcom/google/android/libraries/navigation/internal/wz/au;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 2
    .line 3
    const-string v0, "MAPS_API"

    .line 4
    .line 5
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BoomerangReliabilityManagement__ignore_repeated_log_attempts"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "com.google.android.gms.maps"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v1, v8, v9, v0, v10}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aev/f;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 22
    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v2, "BoomerangReliabilityManagement__recovery_crash_count_threshold"

    .line 27
    .line 28
    move-object v5, v9

    .line 29
    move-object v6, v0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/wz/bc;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aev/f;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 35
    .line 36
    const-string v1, "BoomerangReliabilityManagement__should_queue_tile_deletion_enabled"

    .line 37
    .line 38
    invoke-static {v1, v8, v9, v0, v10}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aev/f;->c:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/f;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/f;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/f;->c:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
