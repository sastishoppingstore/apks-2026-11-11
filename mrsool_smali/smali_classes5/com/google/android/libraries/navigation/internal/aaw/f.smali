.class public final Lcom/google/android/libraries/navigation/internal/aaw/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/aaw/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/aaw/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/aaw/a;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field private final h:Lcom/google/android/libraries/navigation/internal/aaw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([F[S[FI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "glShaderProgramHandle"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->e:I

    .line 21
    .line 22
    const/16 p4, 0xc

    .line 23
    .line 24
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->f:I

    .line 25
    .line 26
    const-string p4, "glUtils2"

    .line 27
    .line 28
    invoke-static {v0, p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->g:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->h:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aaw/f;->b([F)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p4, 0x3

    .line 40
    const-string v1, "vPosition"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p4}, Lcom/google/android/libraries/navigation/internal/aaw/e;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;I)Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->b:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 47
    .line 48
    const/16 p1, 0x18

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    const-string p2, "shortBuffer"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/e;->a()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const p4, 0x8892

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v4

    .line 94
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/aaw/b;->c(ILjava/nio/Buffer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 101
    .line 102
    const-string p4, "indexBuffer"

    .line 103
    .line 104
    const/16 v1, 0x1403

    .line 105
    .line 106
    invoke-direct {p1, p4, p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaw/a;-><init>(Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->c:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/aaw/f;->b([F)Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x4

    .line 116
    const-string p3, "vColor"

    .line 117
    .line 118
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/e;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;I)Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->d:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 123
    .line 124
    return-void
.end method

.method private final b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->g:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaw/e;->f(I)Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a([FLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mvp.length != 4*4 : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "debugStr"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aaw/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->e:I

    .line 36
    .line 37
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->g:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->e:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->b:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->g(ILcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->g:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->e:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->d:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->g(ILcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->c:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aaw/a;->b:I

    .line 61
    .line 62
    const v0, 0x8893

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->e:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->h:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 71
    .line 72
    const-string v2, "uMVPMatrix"

    .line 73
    .line 74
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/navigation/internal/aaw/b;->j(I[F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->h:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/f;->c:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 84
    .line 85
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aaw/a;->c:I

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/b;->f(II)V

    .line 90
    .line 91
    .line 92
    const p1, 0x8892

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
