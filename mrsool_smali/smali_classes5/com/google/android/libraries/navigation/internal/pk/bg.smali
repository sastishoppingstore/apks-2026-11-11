.class final enum Lcom/google/android/libraries/navigation/internal/pk/bg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/pk/bg;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/pk/bg;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/pk/bg;

.field private static final synthetic e:[Lcom/google/android/libraries/navigation/internal/pk/bg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/act/b;->a:I

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/pk/bg;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/bg;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 14
    .line 15
    sget v2, Lcom/google/android/libraries/navigation/internal/act/b;->c:I

    .line 16
    .line 17
    const-string v4, "ON_SECONDARY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/pk/bg;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/pk/bg;->b:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 26
    .line 27
    sget v4, Lcom/google/android/libraries/navigation/internal/act/b;->b:I

    .line 28
    .line 29
    const-string v6, "ON_PRIMARY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/pk/bg;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/libraries/navigation/internal/pk/bg;->c:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/google/android/libraries/navigation/internal/pk/bg;->e:[Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pk/bg;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/pk/bg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/bg;->e:[Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/pk/bg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/bg;->b:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
