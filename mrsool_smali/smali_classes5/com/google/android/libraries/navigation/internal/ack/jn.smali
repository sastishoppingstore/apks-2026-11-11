.class public final enum Lcom/google/android/libraries/navigation/internal/ack/jn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bo;


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/ack/jn;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/ack/jn;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/ack/jn;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/ack/jn;

.field public static final enum e:Lcom/google/android/libraries/navigation/internal/ack/jn;

.field private static final synthetic g:[Lcom/google/android/libraries/navigation/internal/ack/jn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 2
    .line 3
    const-string v1, "WORLD_ENCODING_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/ack/jn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 12
    .line 13
    const-string v3, "WORLD_ENCODING_LAT_LNG_E7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ack/jn;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 23
    .line 24
    const-string v6, "WORLD_ENCODING_LAT_LNG_DOUBLE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/ack/jn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 34
    .line 35
    const-string v9, "SCREEN_SPACE_FLOAT"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v5, v10}, Lcom/google/android/libraries/navigation/internal/ack/jn;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/google/android/libraries/navigation/internal/ack/jn;->d:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 42
    .line 43
    new-instance v9, Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 44
    .line 45
    const-string v11, "WORLD_ENCODING_MAX_PRECISION_DELTA_VARINT"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/google/android/libraries/navigation/internal/ack/jn;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/google/android/libraries/navigation/internal/ack/jn;->e:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 52
    .line 53
    new-array v10, v10, [Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v4

    .line 58
    .line 59
    aput-object v3, v10, v7

    .line 60
    .line 61
    aput-object v6, v10, v5

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    sput-object v10, Lcom/google/android/libraries/navigation/internal/ack/jn;->g:[Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/libraries/navigation/internal/ack/jn;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->e:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->d:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/ack/jn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->g:[Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/ack/jn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/jn;->f:I

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
