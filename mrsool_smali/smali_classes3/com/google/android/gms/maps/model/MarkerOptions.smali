.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Z

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Ljava/lang/String;

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-object v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    :goto_0
    move v1, p5

    goto :goto_2

    .line 3
    :cond_0
    new-instance v5, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/libraries/navigation/internal/ll/l;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ll/l;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ll/j;

    invoke-direct {v6, p4}, Lcom/google/android/libraries/navigation/internal/ll/j;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-direct {v5, v6}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/libraries/navigation/internal/ll/l;)V

    iput-object v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 7
    :goto_2
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    if-nez v2, :cond_2

    move-object v1, v4

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/libraries/navigation/internal/ll/l;

    if-eqz v3, :cond_3

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ll/l;

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/j;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/ll/j;-><init>(Landroid/os/IBinder;)V

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    :goto_4
    iput-object v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Landroid/view/View;

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    .line 2
    .line 3
    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    .line 4
    .line 5
    return-object p0
.end method

.method public collisionBehavior(I)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/Marker$CollisionBehavior;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getCollisionBehavior()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    .line 4
    .line 5
    return-object p0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x9

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getCollisionBehavior()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Landroid/view/View;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 145
    .line 146
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x12

    .line 150
    .line 151
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:I

    .line 157
    .line 158
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    .line 161
    const/16 p2, 0x14

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getContentDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    .line 2
    .line 3
    return-object p0
.end method
