.class public Lcom/google/android/gms/maps/model/PinConfig$Glyph;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig$Glyph;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CIRCLE_RADIUS_DP:F = 5.0f

.field public static final X_COORDINATE_DP:F = 13.0f

.field public static final Y_COORDINATE_DP:F = 13.0f


# instance fields
.field public a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;II)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ll/l;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ll/l;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/j;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/ll/j;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/libraries/navigation/internal/ll/l;)V

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    return v0

    .line 76
    :cond_7
    :goto_1
    return v2
.end method

.method public getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlyphColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getGlyphColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getTextColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
