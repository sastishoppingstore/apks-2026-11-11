.class final Lcom/google/android/libraries/navigation/internal/uy/an$c;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/am/c;",
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
    const-string v0, "TertiaryTextItemLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$c;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

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
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->b()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->j()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aN(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ag(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->z(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->J(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uy/ao;

    .line 50
    .line 51
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uy/ao;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v12, 0x9

    .line 68
    .line 69
    new-array v12, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    aput-object v0, v12, v13

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v12, v0

    .line 76
    .line 77
    aput-object v2, v12, v3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v4, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v12, v0

    .line 84
    .line 85
    aput-object v7, v12, v10

    .line 86
    .line 87
    aput-object v8, v12, v5

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v9, v12, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v11, v12, v0

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 97
    .line 98
    const-class v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$c;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
