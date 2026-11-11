.class final Lcom/google/android/libraries/navigation/internal/aar/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aaj/ak;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/libraries/navigation/internal/aaj/ak;ILcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->a:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->a:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/aw;->f(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->b:I

    .line 23
    .line 24
    div-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "Additional padding must be less than half the existing padded map view width or height: "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " vs "

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "x"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 77
    .line 78
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->b:I

    .line 83
    .line 84
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aar/h;->d:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/google/android/libraries/navigation/internal/aar/u;->z(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x3

    .line 91
    const-string v5, "CAMERA_UPDATE_NEW_LATLNG_BOUNDS"

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aar/u;->C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
