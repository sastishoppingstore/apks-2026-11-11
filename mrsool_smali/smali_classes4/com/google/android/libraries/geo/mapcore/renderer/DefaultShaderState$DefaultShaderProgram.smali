.class public Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultShaderProgram"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "unused"

    .line 2
    .line 3
    const-string v1, "aColor"

    .line 4
    .line 5
    const-string v2, "aPosition"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "precision mediump float;\nvarying vec4 color;\nvoid main() {\n  gl_FragColor = color;\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "precision highp float;\nuniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nvarying vec4 color;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  color = aColor;\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 1

    .line 1
    const-string v0, "uMVPMatrix"

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
