.class final Lcom/google/android/libraries/navigation/internal/uk/n$b;
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


# instance fields
.field private final b:Ljava/lang/Boolean;


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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/n$b;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uk/n$b;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uk/n$b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->h()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/i;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->e()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ag(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->z(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->J(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/google/android/libraries/navigation/internal/uk/o;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/uk/o;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x5

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    new-array v11, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    aput-object v3, v11, v12

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v0, v11, v3

    .line 91
    .line 92
    aput-object v2, v11, v1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v5, v11, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v6, v11, v0

    .line 99
    .line 100
    aput-object v7, v11, v9

    .line 101
    .line 102
    aput-object v8, v11, v4

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v10, v11, v0

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 108
    .line 109
    const-class v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v0, v1, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 115
    .line 116
    aput-object v0, v1, v12

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 119
    .line 120
    const-class v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/n$b;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
