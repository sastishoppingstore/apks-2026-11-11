.class public abstract Lcom/google/android/libraries/navigation/CustomRoutesOptions;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;,
        Lcom/google/android/libraries/navigation/CustomRoutesOptions$TravelMode;
    }
.end annotation


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

.method public static builder()Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public abstract routeToken()Ljava/lang/String;
.end method

.method public abstract travelMode()I
    .annotation build Lcom/google/android/libraries/navigation/CustomRoutesOptions$TravelMode;
    .end annotation
.end method
