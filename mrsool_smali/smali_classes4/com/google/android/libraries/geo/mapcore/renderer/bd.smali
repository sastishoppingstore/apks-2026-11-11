.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/bd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/bd;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/bd;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/bd;

.field public static final d:I

.field private static final synthetic e:[Lcom/google/android/libraries/geo/mapcore/renderer/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "WAIT_FOR_NEXT_FRAME"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bd;-><init>(Ljava/lang/String;I[B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 13
    .line 14
    const-string v3, "START_FRAME"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/bd;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 23
    .line 24
    const-string v5, "END_FRAME"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bd;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 34
    .line 35
    aput-object v0, v5, v1

    .line 36
    .line 37
    aput-object v2, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->d:I

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 2
    const-string p1, "WAIT_FOR_NEXT_FRAME"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/bd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/bd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/bd;

    .line 8
    .line 9
    return-object v0
.end method
