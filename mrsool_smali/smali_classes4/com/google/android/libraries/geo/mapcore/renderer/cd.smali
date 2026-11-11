.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/cd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

.field public static final d:I

.field private static final synthetic e:[Lcom/google/android/libraries/geo/mapcore/renderer/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 2
    .line 3
    const-string v1, "INDOOR_GROUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/cd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 12
    .line 13
    const-string v3, "INDOOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/cd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 22
    .line 23
    const-string v5, "INDOOR_LINES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/cd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->c:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 41
    .line 42
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/cl;->b:I

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/cl;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/cl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->d:I

    .line 51
    .line 52
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

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/cd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/cd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->f:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    return-object v0
.end method
