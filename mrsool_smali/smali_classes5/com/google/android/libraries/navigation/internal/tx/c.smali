.class public final enum Lcom/google/android/libraries/navigation/internal/tx/c;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/tx/c;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/tx/c;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/tx/c;

.field private static final synthetic e:[Lcom/google/android/libraries/navigation/internal/tx/c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/za/bk;->b:I

    .line 4
    .line 5
    const-string v2, "HEADING_UP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/tx/c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tx/c;->a:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 14
    .line 15
    sget v2, Lcom/google/android/libraries/navigation/internal/za/bk;->c:I

    .line 16
    .line 17
    const-string v4, "NORTH_UP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/tx/c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/tx/c;->b:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 26
    .line 27
    sget v4, Lcom/google/android/libraries/navigation/internal/za/bk;->d:I

    .line 28
    .line 29
    const-string v6, "OVERVIEW"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/tx/c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/libraries/navigation/internal/tx/c;->c:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/tx/c;

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
    sput-object v4, Lcom/google/android/libraries/navigation/internal/tx/c;->e:[Lcom/google/android/libraries/navigation/internal/tx/c;

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
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/tx/c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/tx/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tx/c;->e:[Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/tx/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 8
    .line 9
    return-object v0
.end method
