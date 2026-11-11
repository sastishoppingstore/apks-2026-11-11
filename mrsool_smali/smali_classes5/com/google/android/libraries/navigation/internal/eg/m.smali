.class Lcom/google/android/libraries/navigation/internal/eg/m;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/al/a;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 10

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->I(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v5, v5, v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->an(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/o;

    .line 38
    .line 39
    const v7, 0x103001f

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/mu/o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/google/android/libraries/navigation/internal/eg/k;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/eg/k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aw(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lcom/google/android/libraries/navigation/internal/eg/l;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/eg/l;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->af(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x7

    .line 64
    new-array v9, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v9, v1

    .line 70
    .line 71
    aput-object v3, v9, v2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v5, v9, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v6, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v7, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v8, v9, v0

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 86
    .line 87
    const-class v1, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-direct {v0, v1, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
