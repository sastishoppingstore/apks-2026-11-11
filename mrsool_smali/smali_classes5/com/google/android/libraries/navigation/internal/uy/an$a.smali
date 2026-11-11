.class final Lcom/google/android/libraries/navigation/internal/uy/an$a;
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
    const-string v0, "CircularProgressBarLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$a;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

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
    .locals 9

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/n$a;

    .line 9
    .line 10
    sget v2, Lcom/google/android/libraries/navigation/internal/f/d;->h:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->m()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/mz/j;->h(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->k()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 48
    .line 49
    invoke-direct {v8, v6, v7}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v5, v8}, Lcom/google/android/libraries/navigation/internal/uk/n$a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/a;Lcom/google/android/libraries/navigation/internal/mz/a;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mp/e;->cA:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uy/al;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uy/al;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aw(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uy/am;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/uy/am;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->af(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v1, v5, v6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object v0, v5, v1

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 94
    .line 95
    const-class v2, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-direct {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->an(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 109
    .line 110
    aput-object v2, v1, v6

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$a;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
