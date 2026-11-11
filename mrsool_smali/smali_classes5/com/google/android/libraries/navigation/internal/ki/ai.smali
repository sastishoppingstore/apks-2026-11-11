.class public final Lcom/google/android/libraries/navigation/internal/ki/ai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/x;->af:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v2, "LocaleUpdatedCount"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x7e9

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ai;->a:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 16
    .line 17
    const-string v2, "TransitStationNotificationElsaConfidence"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ab;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v5, 0x1e

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v2, v5

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v6, 0x4

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v6, v5

    .line 42
    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/navigation/internal/kv/ab;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 46
    .line 47
    const-string v2, "GenericWebviewNotificationLatency"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 53
    .line 54
    const-string v2, "Maps15NotificationSendLatency"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
