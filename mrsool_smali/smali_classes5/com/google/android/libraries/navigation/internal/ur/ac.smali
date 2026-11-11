.class public final Lcom/google/android/libraries/navigation/internal/ur/ac;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/ut/c;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StepListLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ur/ac;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ur/ab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ur/ab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->b()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->a()Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/n/b;->b:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/n/b;->c(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/n/c;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->m(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/libraries/navigation/internal/mp/e;->cN:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/libraries/navigation/internal/mp/e;->S:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/google/android/libraries/navigation/internal/mw/b;->m:Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 58
    .line 59
    invoke-static {v7, v4}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x6

    .line 64
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v1, v7, v8

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v7, v1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v3, v7, v2

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aput-object v5, v7, v3

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v6, v7, v3

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aput-object v4, v7, v3

    .line 83
    .line 84
    sget v3, Lcom/google/android/libraries/navigation/internal/k/a;->a:I

    .line 85
    .line 86
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mw/e;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v6, v8

    .line 95
    .line 96
    invoke-direct {v4, v6}, Lcom/google/android/libraries/navigation/internal/mw/e;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mw/g;->c(Lcom/google/android/libraries/navigation/internal/mw/h;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->x(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 108
    .line 109
    aput-object v4, v2, v8

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/f;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/mu/f;-><init>(I[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ur/ac;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
