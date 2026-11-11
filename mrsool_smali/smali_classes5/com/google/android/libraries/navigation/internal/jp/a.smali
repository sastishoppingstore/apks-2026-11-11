.class public final Lcom/google/android/libraries/navigation/internal/jp/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field public static final b:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field public static final c:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private static final d:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field private static final e:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field private static final f:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/libraries/navigation/internal/jp/a;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/libraries/navigation/internal/jp/a;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lcom/google/android/libraries/navigation/internal/jp/a;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sput-object v10, Lcom/google/android/libraries/navigation/internal/jp/a;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->c()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lcom/google/android/libraries/navigation/internal/jp/a;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 36
    .line 37
    sget v5, Lcom/google/android/libraries/navigation/internal/w/a;->j:I

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v12, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 48
    .line 49
    invoke-direct {v12, v5, v6}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 50
    .line 51
    .line 52
    sput-object v12, Lcom/google/android/libraries/navigation/internal/jp/a;->f:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lcom/google/android/libraries/navigation/internal/mz/ai;->b(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/am;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v6, v0

    .line 72
    .line 73
    aput-object v10, v6, v1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v9, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v10, v6, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v11, v6, v0

    .line 83
    .line 84
    move-object v8, v10

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/mz/am;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Lcom/google/android/libraries/navigation/internal/mz/ai;->b(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v3}, Lcom/google/android/libraries/navigation/internal/mz/ai;->b(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 92
    .line 93
    .line 94
    return-void
.end method
