.class final Lcom/google/android/libraries/navigation/internal/aaw/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/j;Ljava/lang/String;I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "label"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "fullText"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/s;->a:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    const-string v0, "glTextureHandle"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "model2worldMatrix"

    .line 29
    .line 30
    invoke-static {p4, p3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/s;->b:[F

    .line 34
    .line 35
    array-length p3, p4

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-array v0, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p4, v0, p2

    .line 43
    .line 44
    const-string p4, "model2worldMatrix.length:%s"

    .line 45
    .line 46
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ne p3, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-static {p1, p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array p1, v0, [F

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/s;->c:[F

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
