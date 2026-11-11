.class public final enum Lcom/google/android/libraries/navigation/internal/cr/ae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/cr/ae;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/cr/ae;

.field private static final synthetic f:[Lcom/google/android/libraries/navigation/internal/cr/ae;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 2
    .line 3
    const/16 v4, 0x16

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const-string v1, "PHONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/ae;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/google/android/libraries/navigation/internal/cr/ae;->a:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 19
    .line 20
    const/16 v11, 0x1c

    .line 21
    .line 22
    const/16 v12, 0x16

    .line 23
    .line 24
    const-string v8, "CAR"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v10, 0x14

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/cr/ae;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/ae;->b:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 37
    .line 38
    aput-object v6, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sput-object v1, Lcom/google/android/libraries/navigation/internal/cr/ae;->f:[Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cr/ae;->c:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/cr/ae;->d:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/cr/ae;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/cr/ae;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ae;->f:[Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/cr/ae;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 8
    .line 9
    return-object v0
.end method
