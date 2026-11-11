.class public Lcom/google/android/libraries/geo/mapcore/renderer/br;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static final p:[I

.field private static final q:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private A:F

.field private final B:J

.field private C:Ljava/nio/ByteBuffer;

.field private final D:Landroid/util/SparseArray;

.field private E:I

.field private F:I

.field private G:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public final g:[Z

.field public h:Z

.field public i:Z

.field public final j:[I

.field public k:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public l:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

.field public final m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public n:I

.field public final o:Ljava/util/HashMap;

.field private final r:Landroid/content/res/Resources;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.renderer.br"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bq;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->p:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->v:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x:I

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 31
    .line 32
    filled-new-array {v1, v1, v1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 37
    .line 38
    const/16 v2, 0x1000

    .line 39
    .line 40
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->F:I

    .line 56
    .line 57
    new-instance v3, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D:Landroid/util/SparseArray;

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G:I

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->E:I

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r:Landroid/content/res/Resources;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 87
    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    new-array v0, p1, [Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 97
    .line 98
    :goto_0
    if-ge v1, p1, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->B:J

    .line 110
    .line 111
    return-void
.end method

.method public static final S(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final T(I[F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final U(I[F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final V([F)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glVertexAttrib4fv(I[FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final X(IILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Scanner;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v4, v5, v6

    .line 33
    .line 34
    const-string v4, "%03d"

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/2addr v2, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final aa(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->B:J

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    return-object p1
.end method

.method private static ab(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "Error code: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "GlContext error"

    .line 50
    .line 51
    const/16 v0, 0x4fb

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final ac([FI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->aa(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const v1, 0x84bf

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G:I

    .line 26
    .line 27
    :cond_0
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 28
    .line 29
    const/16 v1, 0xde1

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 35
    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final D(II)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x2601

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2703

    .line 11
    .line 12
    const/16 v0, 0x2601

    .line 13
    .line 14
    const/16 v2, 0x2703

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x2601

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0x2600

    .line 21
    .line 22
    const/16 v0, 0x2600

    .line 23
    .line 24
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    const v3, 0x812f

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2901

    .line 32
    .line 33
    if-eq p2, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v3, 0x2901

    .line 40
    .line 41
    :cond_3
    const v4, 0x812f

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/16 v3, 0x2901

    .line 46
    .line 47
    :goto_1
    const/16 p2, 0x2801

    .line 48
    .line 49
    const/16 v1, 0xde1

    .line 50
    .line 51
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x2800

    .line 55
    .line 56
    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x2802

    .line 60
    .line 61
    invoke-static {v1, p2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x2803

    .line 65
    .line 66
    invoke-static {v1, p2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final E(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aget-object v2, v2, v3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 10
    .line 11
    .line 12
    const/16 v11, 0x1401

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v4, 0xde1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1908

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x1908

    .line 22
    .line 23
    move v7, p2

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 37
    .line 38
    .line 39
    mul-int v2, p2, p3

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIIIILjava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v11, 0x1401

    .line 17
    .line 18
    const/16 v4, 0xde1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, p2

    .line 22
    move/from16 v7, p3

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    move v10, p2

    .line 27
    move-object/from16 v12, p7

    .line 28
    .line 29
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    move/from16 v5, p6

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 40
    .line 41
    .line 42
    mul-int v2, p3, p4

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final G([BI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->aa(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final H([II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->aa(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I([SI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->aa(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J(Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a(Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 13
    .line 14
    return-object p1
.end method

.method public final K([FII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 10
    .line 11
    const-string v2, "Started frame before we created our EGL context"

    .line 12
    .line 13
    const/16 v3, 0x4fc

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Unknown GL error(s) in frameStart:"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->ab(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 34
    .line 35
    const/16 v1, 0xc11

    .line 36
    .line 37
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 48
    .line 49
    .line 50
    aget v1, p1, v0

    .line 51
    .line 52
    aget v2, p1, v2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aget v3, p1, v3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aget p1, p1, v4

    .line 59
    .line 60
    invoke-static {v1, v2, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x4500

    .line 72
    .line 73
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->p()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final L([FI)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->ac([FI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x88e4

    .line 8
    .line 9
    .line 10
    const v1, 0x8892

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s(IILjava/nio/Buffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(I[II)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p3, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->H([II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x88e4

    .line 8
    .line 9
    .line 10
    const v0, 0x8892

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s(IILjava/nio/Buffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N([SII)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->I([SI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x8893

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s(IILjava/nio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(II[FI)V
    .locals 1

    .line 1
    mul-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->ac([FI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2, v0, p3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q(III)V
    .locals 1

    .line 1
    const/16 v0, 0x1403

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(IIII[B)V
    .locals 10

    .line 1
    array-length v0, p5

    .line 2
    invoke-virtual {p0, p5, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G([BI)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/16 v1, 0xde1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v7, 0x1908

    .line 10
    .line 11
    const/16 v8, 0x1401

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIII[I)V
    .locals 8

    .line 1
    array-length p4, p6

    .line 2
    invoke-virtual {p0, p6, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->H([II)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/16 v2, 0x1908

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->F(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIIIILjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "\nGL error code: "

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v3, p3

    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    aget-object v3, p3, v1

    .line 53
    .line 54
    const-string v5, "unused"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Attrib name: "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "\nAttrib index: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "glBindAttribLocation failed"

    .line 117
    .line 118
    invoke-direct {p3, v1, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3

    .line 122
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 123
    .line 124
    .line 125
    const p3, 0x8b82

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 129
    .line 130
    invoke-static {v2, p3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 134
    .line 135
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aget p3, p3, v0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne p3, v0, :cond_3

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    return v2

    .line 147
    :cond_3
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v1, "glLinkProgram failed"

    .line 162
    .line 163
    invoke-direct {p3, v1, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p3

    .line 167
    :cond_4
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 168
    .line 169
    const-string v0, "Shader id "

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v1, "glAttachShader(fragShader) failed"

    .line 184
    .line 185
    invoke-direct {p3, v1, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p3

    .line 189
    :cond_5
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 190
    .line 191
    const-string v1, "Shader id: "

    .line 192
    .line 193
    invoke-static {v3, v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v1, "glAttachShader(vertShader) failed"

    .line 206
    .line 207
    invoke-direct {p3, v1, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p3

    .line 211
    :cond_6
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "glCreateProgram failed"

    .line 222
    .line 223
    const-string v1, "<no info log>"

    .line 224
    .line 225
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p3
.end method

.method public final b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "Unable to get uniform location for "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    const-string p1, "Error while getting uniform location for "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method final c(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x8b81

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "glCompileShader failed"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p2, "glCreateShader failed with return value "

    .line 58
    .line 59
    const-string v2, " and GL error code "

    .line 60
    .line 61
    invoke-static {v1, v0, p2, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 66
    .line 67
    const-string v1, "<no info log>"

    .line 68
    .line 69
    const-string v2, "<unused source>"

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 13
    .line 14
    const-string v1, "_indices"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->J(Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 13
    .line 14
    const-string v1, "_texture"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->J(Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 13
    .line 14
    const-string v1, "_vertices"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->J(Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lcom/google/android/libraries/geo/mapcore/renderer/eb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/eb;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v0, v1

    .line 25
    :catch_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 26
    .line 27
    const/16 v2, 0x4f9

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 34
    .line 35
    const-string v2, "Failed to instantiate ShaderProgram class %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final h(I)Lcom/google/android/libraries/geo/mapcore/renderer/eh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 17
    .line 18
    const-string v3, "resource"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/eh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 43
    .line 44
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 45
    .line 46
    invoke-static {v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/hy/l;->j(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/hy/l;->j(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/hy/l;->f(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v9, v5}, Lcom/google/android/libraries/navigation/internal/hy/l;->f(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v10, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-virtual {v12, v3, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    if-le v10, v8, :cond_3

    .line 130
    .line 131
    add-int/lit8 v14, v8, -0x1

    .line 132
    .line 133
    new-instance v15, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v15, v14, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v14, v8, 0x1

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    new-instance v7, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v7, v8, v11, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v3, v15, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object/from16 v16, v7

    .line 152
    .line 153
    :goto_0
    if-le v5, v9, :cond_4

    .line 154
    .line 155
    add-int/lit8 v7, v9, -0x1

    .line 156
    .line 157
    new-instance v14, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v14, v11, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v9, 0x1

    .line 163
    .line 164
    new-instance v15, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v15, v11, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-le v10, v8, :cond_5

    .line 173
    .line 174
    if-le v5, v9, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v8, -0x1

    .line 177
    .line 178
    add-int/lit8 v7, v9, -0x1

    .line 179
    .line 180
    new-instance v10, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v10, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v8, 0x1

    .line 186
    .line 187
    add-int/lit8 v7, v9, 0x1

    .line 188
    .line 189
    new-instance v11, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v11, v8, v9, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v3, v10, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/eh;->a(Landroid/graphics/Bitmap;II)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public final i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v1, 0x8893

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->E:I

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v1, 0x8892

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->z()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 27
    .line 28
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-boolean v1, v0, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-boolean v1, v0, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u:Z

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->v:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x:I

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y:F

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->z:F

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v3, 0x8

    .line 31
    .line 32
    const v4, 0x84c0

    .line 33
    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xde1

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->E:I

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 66
    .line 67
    const v3, 0x8892

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    .line 72
    .line 73
    const v2, 0x8893

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    if-ge v0, v2, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g:[Z

    .line 95
    .line 96
    aput-boolean v1, v2, v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 8
    .line 9
    const-string v0, "Unknown GL error(s) in frameEnd:"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->ab(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0xbe2

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c:I

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final s(IILjava/nio/Buffer;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 2
    .line 3
    .line 4
    const p3, 0x8892

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 15
    .line 16
    iput p2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x207

    .line 12
    .line 13
    const/16 v1, 0xb71

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s:I

    .line 28
    .line 29
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t:I

    .line 19
    .line 20
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A:F

    .line 17
    .line 18
    return-void
.end method

.method public final w(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->z:F

    .line 13
    .line 14
    cmpl-float v0, v0, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    const v0, 0x8037

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v2, p1, v1

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    cmpl-float v1, p2, v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y:F

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->z:F

    .line 46
    .line 47
    return-void
.end method

.method public final x(ZIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->v:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w:I

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x:I

    .line 19
    .line 20
    if-eq v0, p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    const/16 v0, 0xb90

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x207

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x1e01

    .line 43
    .line 44
    invoke-static {v0, v0, v0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0x1e00

    .line 49
    .line 50
    invoke-static {v0, v0, v0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p4}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u:Z

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->v:I

    .line 59
    .line 60
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w:I

    .line 61
    .line 62
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x:I

    .line 63
    .line 64
    return-void
.end method

.method public final y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
