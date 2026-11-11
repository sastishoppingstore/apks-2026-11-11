.class final Lcom/google/android/libraries/navigation/internal/aar/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;FIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->a:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->b:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->c:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Camera moved during a cancellation"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/aw;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->n()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->b:I

    .line 30
    .line 31
    int-to-double v6, v6

    .line 32
    sub-double/2addr v6, v4

    .line 33
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->c:I

    .line 36
    .line 37
    int-to-double v8, v0

    .line 38
    sub-double/2addr v8, v4

    .line 39
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->j()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->a:F

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aar/u;->c:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/aar/aw;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/be;->e(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;Lcom/google/android/libraries/navigation/internal/aar/c;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v0, "Unable to zoom around an invalid location on the screen."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->d:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aar/r;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 69
    .line 70
    const-string v8, "CAMERA_UPDATE_ZOOM_BY_FIXING"

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    move-object v7, p1

    .line 74
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/navigation/internal/aar/u;->C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
