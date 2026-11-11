.class final enum Lcom/google/android/libraries/navigation/internal/cr/bg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/cr/bg;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/cr/bg;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/cr/bg;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/cr/bg;

.field private static final synthetic f:[Lcom/google/android/libraries/navigation/internal/cr/bg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 2
    .line 3
    const-string v1, "SELECTED_SUBTEXT_DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/bg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/bg;->a:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 13
    .line 14
    const-string v4, "SELECTED_SUBTEXT_NIGHT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/cr/bg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/cr/bg;->b:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const v6, -0xc3bfbd

    .line 26
    .line 27
    .line 28
    const-string v7, "ALTERNATE_DAY_SUBTEXT"

    .line 29
    .line 30
    invoke-direct {v3, v7, v4, v6}, Lcom/google/android/libraries/navigation/internal/cr/bg;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/google/android/libraries/navigation/internal/cr/bg;->c:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const v8, -0x171513

    .line 39
    .line 40
    .line 41
    const-string v9, "ALTERNATE_NIGHT_SUBTEXT"

    .line 42
    .line 43
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/libraries/navigation/internal/cr/bg;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/google/android/libraries/navigation/internal/cr/bg;->d:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    new-array v8, v8, [Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 50
    .line 51
    aput-object v0, v8, v2

    .line 52
    .line 53
    aput-object v1, v8, v5

    .line 54
    .line 55
    aput-object v3, v8, v4

    .line 56
    .line 57
    aput-object v6, v8, v7

    .line 58
    .line 59
    sput-object v8, Lcom/google/android/libraries/navigation/internal/cr/bg;->f:[Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cr/bg;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/cr/bg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/bg;->f:[Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/cr/bg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 8
    .line 9
    return-object v0
.end method
