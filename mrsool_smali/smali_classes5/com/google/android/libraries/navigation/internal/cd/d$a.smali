.class public Lcom/google/android/libraries/navigation/internal/cd/d$a;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/cf/c;",
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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->i()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/android/libraries/navigation/internal/cd/b;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/cd/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v6, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v2, v6, v7

    .line 36
    .line 37
    aput-object v3, v6, v0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v6, v2

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 43
    .line 44
    const-class v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->c()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Lcom/google/android/libraries/navigation/internal/cd/c;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/cd/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x4

    .line 81
    new-array v11, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 82
    .line 83
    aput-object v6, v11, v7

    .line 84
    .line 85
    aput-object v8, v11, v0

    .line 86
    .line 87
    aput-object v9, v11, v2

    .line 88
    .line 89
    aput-object v10, v11, v5

    .line 90
    .line 91
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 92
    .line 93
    invoke-direct {v6, v4, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 94
    .line 95
    .line 96
    new-array v4, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 97
    .line 98
    aput-object v1, v4, v7

    .line 99
    .line 100
    aput-object v3, v4, v0

    .line 101
    .line 102
    aput-object v6, v4, v2

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 105
    .line 106
    const-class v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
