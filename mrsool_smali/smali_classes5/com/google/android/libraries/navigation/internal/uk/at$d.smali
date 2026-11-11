.class final Lcom/google/android/libraries/navigation/internal/uk/at$d;
.super Lcom/google/android/libraries/navigation/internal/uk/at;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/uk/at<",
        "Lcom/google/android/libraries/navigation/internal/um/c$b;",
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
    const-string v0, "DefaultPromptButtonWithoutTimeoutLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$d;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uk/at;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/an;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/an;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ab(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uk/ao;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uk/ao;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->l(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uk/ap;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/uk/ap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v5, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v3, v5}, Lcom/google/android/libraries/navigation/internal/uk/at;->k(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 43
    .line 44
    aput-object v0, v5, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v5, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 56
    .line 57
    const-class v6, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v3, v6, v5}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/d;->a()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->m(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/google/android/libraries/navigation/internal/uk/at;->c:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Lcom/google/android/libraries/navigation/internal/mu/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cc;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    aput-object v5, v2, v0

    .line 82
    .line 83
    aput-object v7, v2, v1

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/uk/at;->l([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$d;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
