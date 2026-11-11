.class final Lcom/google/android/libraries/navigation/internal/uk/at$b;
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


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private final c:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DefaultPromptButtonProgressBarLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$b;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uk/at$b;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uk/at$b;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uk/at$b;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uk/at$b;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/google/android/libraries/navigation/internal/f/i;->b:I

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/o;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/mu/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lcom/google/android/libraries/navigation/internal/uk/at;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/bz;->j(Lcom/google/android/libraries/navigation/internal/mp/cc;)Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/bz;->d(Lcom/google/android/libraries/navigation/internal/mp/cc;)Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v7, v6, [Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v5, v7, v8

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v4, v7, v5

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Z([Lcom/google/android/libraries/navigation/internal/mp/bz;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lcom/google/android/libraries/navigation/internal/uk/au;

    .line 53
    .line 54
    invoke-direct {v7, v1, v0}, Lcom/google/android/libraries/navigation/internal/uk/au;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ax(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uk/av;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/uk/av;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aw(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, Lcom/google/android/libraries/navigation/internal/uk/aw;

    .line 71
    .line 72
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/uk/aw;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->af(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x6

    .line 80
    new-array v9, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 81
    .line 82
    aput-object v3, v9, v8

    .line 83
    .line 84
    aput-object v2, v9, v5

    .line 85
    .line 86
    aput-object v4, v9, v6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    aput-object v0, v9, v2

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v9, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v9, v0

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 98
    .line 99
    const-class v1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-direct {v0, v1, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$b;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
