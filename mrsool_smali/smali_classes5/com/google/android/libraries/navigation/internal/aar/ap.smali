.class final Lcom/google/android/libraries/navigation/internal/aar/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aar/ar;

.field public b:F

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aar/as;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/as;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->c:F

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->d:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->g()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->c:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->b:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->d:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aar/as;->B(Lcom/google/android/libraries/navigation/internal/aar/aw;FLcom/google/android/libraries/navigation/internal/aar/ac;I)Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ap;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 28
    .line 29
    return-void
.end method
