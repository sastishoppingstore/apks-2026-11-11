.class public final Lcom/google/android/libraries/navigation/internal/aev/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aev/ao;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final b:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final c:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final d:Lcom/google/android/libraries/navigation/internal/wz/au;


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
    const-string v1, "SliLogging__detailed_startup_time_logging_enabled"

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
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aev/ap;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 22
    .line 23
    const-string v1, "SliLogging__sli_logging_add_marker_nav_safe"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aev/ap;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 30
    .line 31
    const-string v1, "SliLogging__sli_logging_api_expected_exception_nav_safe"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aev/ap;->c:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 38
    .line 39
    const-string v1, "SliLogging__sli_logging_exp_ids_enabled_nav_safe"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aev/ap;->d:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 46
    .line 47
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
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/ap;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

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
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/ap;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

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
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/ap;->c:Lcom/google/android/libraries/navigation/internal/wz/au;

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

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/ap;->d:Lcom/google/android/libraries/navigation/internal/wz/au;

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
    return-void
.end method
