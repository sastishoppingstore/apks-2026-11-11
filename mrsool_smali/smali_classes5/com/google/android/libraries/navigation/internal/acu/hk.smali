.class public final enum Lcom/google/android/libraries/navigation/internal/acu/hk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bo;


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/acu/hk;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/acu/hk;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/acu/hk;

.field private static final synthetic e:[Lcom/google/android/libraries/navigation/internal/acu/hk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 2
    .line 3
    const-string v1, "SIDE_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/acu/hk;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acu/hk;->a:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 13
    .line 14
    const-string v4, "SIDE_RIGHT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/acu/hk;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/acu/hk;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 23
    .line 24
    const-string v6, "SIDE_UNSPECIFIED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/libraries/navigation/internal/acu/hk;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/google/android/libraries/navigation/internal/acu/hk;->e:[Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/acu/hk;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/libraries/navigation/internal/acu/hk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/hk;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/hk;->a:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 19
    .line 20
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/acu/hk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hk;->e:[Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/acu/hk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/hk;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/hk;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
