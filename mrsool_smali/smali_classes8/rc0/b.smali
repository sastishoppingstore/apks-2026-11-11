.class public final enum Lrc0/b;
.super Ljava/lang/Enum;
.source "CompressionAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lrc0/b;

.field public static final enum G1:Lrc0/b;

.field public static final enum H1:Lrc0/b;

.field public static final enum I1:Lrc0/b;

.field private static final J1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic K1:[Lrc0/b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrc0/b;

    .line 2
    .line 3
    const-string v1, "UNCOMPRESSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrc0/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrc0/b;->F1:Lrc0/b;

    .line 10
    .line 11
    new-instance v1, Lrc0/b;

    .line 12
    .line 13
    const-string v3, "ZIP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrc0/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrc0/b;->G1:Lrc0/b;

    .line 20
    .line 21
    new-instance v3, Lrc0/b;

    .line 22
    .line 23
    const-string v5, "ZLIB"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrc0/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrc0/b;->H1:Lrc0/b;

    .line 30
    .line 31
    new-instance v5, Lrc0/b;

    .line 32
    .line 33
    const-string v7, "BZIP2"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrc0/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrc0/b;->I1:Lrc0/b;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lrc0/b;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lrc0/b;->K1:[Lrc0/b;

    .line 53
    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrc0/b;->J1:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, Lrc0/b;->values()[Lrc0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    sget-object v5, Lrc0/b;->J1:Ljava/util/Map;

    .line 71
    .line 72
    iget v6, v3, Lrc0/b;->b:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/2addr v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrc0/b;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lrc0/b;
    .locals 1

    .line 1
    sget-object v0, Lrc0/b;->J1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrc0/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc0/b;
    .locals 1

    .line 1
    const-class v0, Lrc0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc0/b;
    .locals 1

    .line 1
    sget-object v0, Lrc0/b;->K1:[Lrc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrc0/b;->b:I

    .line 2
    .line 3
    return v0
.end method
