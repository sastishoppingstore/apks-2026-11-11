.class public Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lcom/google/android/libraries/navigation/internal/gb/o;


# instance fields
.field private nativeTessellator:J
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->a:[I

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->b:[F

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/x;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/x;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->c:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeInit()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeTessellator:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Unable to allocate memory for native helper."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static native nativeAddLoop(IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeAppendIndices([IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeAppendSyntheticVertices([IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeAppendSyntheticVerticesFloat([FILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeClear(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeDestroyTessellator(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeFinishLoops([ILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeFinishLoopsFloat([FLcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeFinishPolygon(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInit()J
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInitClass()Z
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeNumIndices(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativeNumSyntheticVertices(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativePrepareForLoops([IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public static native nativePrepareForLoopsFloat([FILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method


# virtual methods
.method final a([IIILjava/util/List;Z)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativePrepareForLoops([IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p2, p3, :cond_4

    .line 7
    .line 8
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    move v2, p3

    .line 48
    :cond_2
    invoke-static {p2, v2, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeAddLoop(IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeFinishPolygon(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move p2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeFinishPolygon(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeFinishLoops([ILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeTessellator:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeDestroyTessellator(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeTessellator:J

    .line 13
    .line 14
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
