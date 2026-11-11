.class public final Lcom/google/android/libraries/navigation/internal/aev/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aev/k;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final b:Lcom/google/android/libraries/navigation/internal/wz/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v1, "ClientSignals__send_map_instance_id_in_quota_event"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "com.google.android.gms.maps"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aev/l;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 22
    .line 23
    const-string v1, "ClientSignals__use_map_instance_id_ttl"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aev/l;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 30
    .line 31
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/l;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/l;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

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
