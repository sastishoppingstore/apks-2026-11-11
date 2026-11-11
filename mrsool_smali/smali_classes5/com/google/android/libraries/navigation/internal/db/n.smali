.class public final enum Lcom/google/android/libraries/navigation/internal/db/n;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/db/n;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/db/n;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/db/n;

.field private static final synthetic e:[Lcom/google/android/libraries/navigation/internal/db/n;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/db/n;

    .line 2
    .line 3
    const-string v1, "UPDATE_FREQUENCY_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/db/n;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/db/n;->a:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/db/n;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    const-string v5, "UPDATE_FREQUENCY_SLOW"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/db/n;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/libraries/navigation/internal/db/n;->b:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/libraries/navigation/internal/db/n;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    const-string v7, "UPDATE_FREQUENCY_FAST"

    .line 29
    .line 30
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/db/n;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/android/libraries/navigation/internal/db/n;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/db/n;

    .line 37
    .line 38
    aput-object v0, v6, v2

    .line 39
    .line 40
    aput-object v1, v6, v3

    .line 41
    .line 42
    aput-object v4, v6, v5

    .line 43
    .line 44
    sput-object v6, Lcom/google/android/libraries/navigation/internal/db/n;->e:[Lcom/google/android/libraries/navigation/internal/db/n;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    int-to-long v0, p3

    .line 18
    div-long/2addr p1, v0

    .line 19
    :goto_0
    long-to-int p2, p1

    .line 20
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/db/n;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/db/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/n;->e:[Lcom/google/android/libraries/navigation/internal/db/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/db/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/db/n;

    .line 8
    .line 9
    return-object v0
.end method
