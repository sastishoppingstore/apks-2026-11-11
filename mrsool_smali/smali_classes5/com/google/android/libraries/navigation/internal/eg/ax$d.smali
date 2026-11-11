.class final Lcom/google/android/libraries/navigation/internal/eg/ax$d;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/al/a;",
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
    const-string v0, "ProgressBarLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$d;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

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
    .locals 8

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/i;->b:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mu/o;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/mu/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lcom/google/android/libraries/navigation/internal/eg/bi;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/eg/bi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ax(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/libraries/navigation/internal/eg/bj;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/eg/bj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aw(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/google/android/libraries/navigation/internal/eg/bk;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/eg/bk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->af(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x6

    .line 49
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v1, v6, v7

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v6, v1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 70
    .line 71
    const-class v1, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    invoke-direct {v0, v1, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$d;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
