.class public final Lcom/google/android/libraries/navigation/internal/wi/fl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/RouteInfo;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wi/fl;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/TimeAndDistance;

.field private final c:Lcom/google/android/libraries/navigation/TimeAndDistance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/wi/fl;-><init>(Lcom/google/android/libraries/navigation/TimeAndDistance;Lcom/google/android/libraries/navigation/TimeAndDistance;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/fl;->a:Lcom/google/android/libraries/navigation/internal/wi/fl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/TimeAndDistance;Lcom/google/android/libraries/navigation/TimeAndDistance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fl;->b:Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fl;->c:Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTimeAndDistance(I)Lcom/google/android/libraries/navigation/TimeAndDistance;
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/RoutingOptions$RoutingStrategy;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fl;->c:Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Unknown routing strategy: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fl;->b:Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 22
    .line 23
    return-object p1
.end method
