.class final Lcom/google/android/libraries/navigation/internal/aar/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/CameraPosition;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/CameraPosition;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->b:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Camera moved during a cancellation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->b:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 17
    .line 18
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aar/j;->c:I

    .line 19
    .line 20
    const-string v4, "CAMERA_UPDATE_NEW_CAMERA_POSITION"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/u;->C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
