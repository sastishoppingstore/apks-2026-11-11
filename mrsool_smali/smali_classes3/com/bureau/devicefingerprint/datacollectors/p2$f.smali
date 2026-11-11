.class public final Lcom/bureau/devicefingerprint/datacollectors/p2$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/datacollectors/p2;->g(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.datacollectors.TestLocationInfoProvider$getFreshLocationWithTimeout$2$1"
    f = "TestLocationInfoProvider.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/datacollectors/p2;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/datacollectors/p2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bureau/devicefingerprint/datacollectors/p2$f;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/datacollectors/p2$f;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->b:I

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 28
    .line 29
    iput v2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f;->b:I

    .line 30
    .line 31
    new-instance v1, La30/p;

    .line 32
    .line 33
    invoke-static {p0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3, v2}, La30/p;-><init>(Luz/f;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, La30/p;->A()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bureau/devicefingerprint/datacollectors/p2;->a(Lcom/bureau/devicefingerprint/datacollectors/p2;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;La30/p;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bureau/devicefingerprint/datacollectors/p2;->i(Lcom/bureau/devicefingerprint/datacollectors/p2;)Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3}, Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, La30/p;->F(Lc00/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, La30/p;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    return-object p1
.end method
