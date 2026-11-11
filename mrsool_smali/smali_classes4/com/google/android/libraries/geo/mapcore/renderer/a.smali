.class final enum Lcom/google/android/libraries/geo/mapcore/renderer/a;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/a;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/a;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/a;

.field public static final enum d:Lcom/google/android/libraries/geo/mapcore/renderer/a;

.field public static final enum e:Lcom/google/android/libraries/geo/mapcore/renderer/a;

.field public static final f:I

.field private static final synthetic g:[Lcom/google/android/libraries/geo/mapcore/renderer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    const-string v1, "NEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 12
    .line 13
    const-string v3, "X"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 22
    .line 23
    const-string v5, "Y"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/a;->c:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 32
    .line 33
    const-string v7, "WIDTH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/a;->d:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 42
    .line 43
    const-string v9, "HEIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/a;->e:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/a;->g:[Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->f:I

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->g:[Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a([II)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->f:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    return p1
.end method

.method final b([III)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->f:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    aput p3, p1, p2

    .line 11
    .line 12
    return-void
.end method
