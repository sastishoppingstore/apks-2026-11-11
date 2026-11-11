.class public final enum Lcom/google/android/libraries/navigation/internal/bq/e;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/bq/e;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/bq/e;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/bq/e;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/bq/e;

.field private static final synthetic f:[Lcom/google/android/libraries/navigation/internal/bq/e;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 2
    .line 3
    const-string v1, "SELECTED_WITH_TRAFFIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bq/e;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bq/e;->a:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 13
    .line 14
    const-string v4, "UNSELECTED_WITH_TRAFFIC"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/bq/e;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/navigation/internal/bq/e;->b:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 22
    .line 23
    const-string v5, "SELECTED_UNIFORM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/bq/e;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/libraries/navigation/internal/bq/e;->c:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 32
    .line 33
    const-string v7, "UNSELECTED_UNIFORM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/libraries/navigation/internal/bq/e;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/navigation/internal/bq/e;->d:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/android/libraries/navigation/internal/bq/e;->f:[Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bq/e;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/bq/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bq/e;->f:[Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/bq/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 8
    .line 9
    return-object v0
.end method
