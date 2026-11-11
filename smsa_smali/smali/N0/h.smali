.class public final LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:LN0/f;

.field public c:LA1/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LN0/h;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, LN0/h;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, LN0/h;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(LN0/g;)Z
    .locals 4

    iget-object v0, p0, LN0/g;->a:LN0/e;

    iget-object v0, v0, LN0/e;->a:[LN0/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, LN0/f;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, LN0/g;->b:LN0/e;

    iget-object p0, p0, LN0/e;->a:[LN0/f;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, LN0/f;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    new-instance v0, LA1/a;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, LA1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LN0/h;->c:LA1/a;

    const-string v1, "uMvpMatrix"

    iget v0, v0, LA1/a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LN0/h;->d:I

    iget-object v0, p0, LN0/h;->c:LA1/a;

    const-string v1, "uTexMatrix"

    iget v0, v0, LA1/a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LN0/h;->e:I

    iget-object v0, p0, LN0/h;->c:LA1/a;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, LA1/a;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LN0/h;->f:I

    iget-object v0, p0, LN0/h;->c:LA1/a;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, LA1/a;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LN0/h;->g:I

    iget-object v0, p0, LN0/h;->c:LA1/a;

    const-string v1, "uTexture"

    iget v0, v0, LA1/a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LN0/h;->h:I
    :try_end_0
    .catch Lx0/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
