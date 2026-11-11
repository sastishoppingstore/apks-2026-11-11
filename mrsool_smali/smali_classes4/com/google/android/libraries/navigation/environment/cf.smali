.class public final Lcom/google/android/libraries/navigation/environment/cf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/un/r;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public c:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/environment/cf;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/cf;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    return-void
.end method
