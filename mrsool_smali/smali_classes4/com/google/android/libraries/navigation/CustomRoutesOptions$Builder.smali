.class public abstract Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/CustomRoutesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/CustomRoutesOptions;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final build()Lcom/google/android/libraries/navigation/CustomRoutesOptions;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;->a()Lcom/google/android/libraries/navigation/CustomRoutesOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;

    .line 21
    .line 22
    const-string v2, "%s: %s"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "The route token passed in the builder is malformed"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public abstract setRouteToken(Ljava/lang/String;)Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;
.end method

.method public abstract setTravelMode(I)Lcom/google/android/libraries/navigation/CustomRoutesOptions$Builder;
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/CustomRoutesOptions$TravelMode;
        .end annotation
    .end param
.end method
