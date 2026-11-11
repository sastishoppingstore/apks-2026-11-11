.class public final Lcom/bureau/devicefingerprint/datacollectors/x2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.datacollectors.TestLocationInfoProvider$isLocationEnabledViaPlayServices$2$result$1"
    f = "TestLocationInfoProvider.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/google/android/gms/location/SettingsClient;

.field public final synthetic G1:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/SettingsClient;Lcom/google/android/gms/location/LocationSettingsRequest$Builder;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/SettingsClient;",
            "Lcom/google/android/gms/location/LocationSettingsRequest$Builder;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/datacollectors/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->F1:Lcom/google/android/gms/location/SettingsClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->G1:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/x2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->F1:Lcom/google/android/gms/location/SettingsClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->G1:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bureau/devicefingerprint/datacollectors/x2;-><init>(Lcom/google/android/gms/location/SettingsClient;Lcom/google/android/gms/location/LocationSettingsRequest$Builder;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/datacollectors/x2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/datacollectors/x2;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/datacollectors/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->F1:Lcom/google/android/gms/location/SettingsClient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->G1:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "settingsClient.checkLoca\u2026Settings(builder.build())"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/bureau/devicefingerprint/datacollectors/x2;->b:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lm30/b;->a(Lcom/google/android/gms/tasks/Task;Luz/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method
