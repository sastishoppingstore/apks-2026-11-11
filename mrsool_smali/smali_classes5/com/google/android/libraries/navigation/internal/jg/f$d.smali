.class final Lcom/google/android/libraries/navigation/internal/jg/f$d;
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
    .locals 9

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
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/libraries/navigation/internal/jg/p;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/jg/p;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->e()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lcom/google/android/libraries/navigation/internal/jk/c;->c:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/google/android/libraries/navigation/internal/jg/q;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/jg/q;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v1, v6, v8

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v6, v1

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v3, v6, v2

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v7, v6, v2

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v4, v6, v2

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v5, v6, v2

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 91
    .line 92
    const-class v3, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v0}, Lcom/google/android/libraries/navigation/internal/jg/f;->d(Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jg/r;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jg/r;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 111
    .line 112
    aput-object v2, v1, v8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
