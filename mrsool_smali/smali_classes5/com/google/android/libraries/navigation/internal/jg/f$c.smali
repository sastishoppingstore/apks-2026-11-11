.class final Lcom/google/android/libraries/navigation/internal/jg/f$c;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/jh/a;",
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
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jg/f;->b:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jg/m;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jg/m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->e()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/google/android/libraries/navigation/internal/jk/c;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/libraries/navigation/internal/jg/n;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/jg/n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x4

    .line 54
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v1, v4, v6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v2, v4, v5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v3, v4, v2

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 69
    .line 70
    const-class v3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v0}, Lcom/google/android/libraries/navigation/internal/jg/f;->d(Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jg/o;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jg/o;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 89
    .line 90
    aput-object v2, v1, v6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
