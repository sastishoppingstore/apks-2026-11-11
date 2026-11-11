.class public final Lcom/google/android/libraries/navigation/internal/jo/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/hr/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 2
    .line 3
    const-string v1, "gm3_typography_client_param_enabled"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->c:Lcom/google/android/libraries/navigation/internal/hr/ad;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/p;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/jo/b;->a:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hu/v;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jo/a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/jo/a;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hu/u;->c:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 10
    .line 11
    invoke-virtual {p3, v0, p4, p1}, Lcom/google/android/libraries/navigation/internal/hu/v;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
