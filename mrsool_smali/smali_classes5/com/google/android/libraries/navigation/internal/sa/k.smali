.class public final enum Lcom/google/android/libraries/navigation/internal/sa/k;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/sa/k;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/sa/k;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/sa/k;

.field private static final synthetic f:[Lcom/google/android/libraries/navigation/internal/sa/k;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 2
    .line 3
    const-string v1, "UNMUTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/libraries/navigation/internal/sa/k;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 13
    .line 14
    const-string v4, "MINIMAL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5, v5}, Lcom/google/android/libraries/navigation/internal/sa/k;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/sa/k;->b:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 23
    .line 24
    const-string v6, "MUTED"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v3, v2}, Lcom/google/android/libraries/navigation/internal/sa/k;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/libraries/navigation/internal/sa/k;->c:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    sput-object v6, Lcom/google/android/libraries/navigation/internal/sa/k;->f:[Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/sa/k;->d:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/sa/k;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/navigation/internal/sa/k;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/sa/k;->values()[Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/sa/k;->d:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/sa/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/k;->f:[Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/sa/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 8
    .line 9
    return-object v0
.end method
