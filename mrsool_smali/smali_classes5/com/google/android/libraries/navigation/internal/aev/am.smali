.class public final Lcom/google/android/libraries/navigation/internal/aev/am;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aev/al;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wz/au;


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
    const/4 v1, 0x1

    .line 12
    const-string v2, "NetworkSettings__gmm_server_address"

    .line 13
    .line 14
    const-string v3, "https://clients4.google.com/glm/mmap"

    .line 15
    .line 16
    const-string v4, "com.google.android.gms.maps"

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/wz/bc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aev/am;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 23
    .line 24
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/am;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
