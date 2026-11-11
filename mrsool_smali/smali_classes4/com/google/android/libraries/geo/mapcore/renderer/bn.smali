.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/bn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

.field private static final synthetic f:[Lcom/google/android/libraries/geo/mapcore/renderer/bn;


# instance fields
.field final d:Z

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bn;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 12
    .line 13
    const-string v3, "CLAMP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bn;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 22
    .line 23
    const-string v5, "FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/bn;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/libraries/geo/mapcore/renderer/bn;

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
    sput-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->f:[Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/bn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->f:[Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/bn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 8
    .line 9
    return-object v0
.end method
