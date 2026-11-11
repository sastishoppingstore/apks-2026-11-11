.class public final Lcom/google/android/libraries/navigation/environment/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/aeq/a;

.field public final b:Lcom/google/android/libraries/navigation/environment/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/environment/ae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/c;->b:Lcom/google/android/libraries/navigation/environment/ae;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/environment/l;

    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.geo.navcore.service.logging.ActivityRecognitionForLoggingBroadcastReceiver"

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/environment/l;->ad:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aeq/a;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aeq/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/environment/c;->a:Lcom/google/android/libraries/navigation/internal/aeq/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/gg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/c;->b:Lcom/google/android/libraries/navigation/environment/ae;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gg/e;

    .line 8
    .line 9
    return-object p1
.end method
