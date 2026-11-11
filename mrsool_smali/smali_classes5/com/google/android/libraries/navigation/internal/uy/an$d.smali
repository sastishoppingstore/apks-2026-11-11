.class final Lcom/google/android/libraries/navigation/internal/uy/an$d;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/um/c$d;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TimeoutDismissButtonLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$d;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/uy/an;->d()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uy/an$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/uy/an$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uy/ap;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uy/ap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 31
    .line 32
    const-class v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$d;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
