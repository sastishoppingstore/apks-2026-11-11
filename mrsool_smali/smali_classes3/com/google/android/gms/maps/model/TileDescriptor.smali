.class public final Lcom/google/android/gms/maps/model/TileDescriptor;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DATA_VERSION:I = -0x1

.field public static final NO_PER_TILE_EPOCH:I = -0x1


# instance fields
.field public final attributes:B

.field public final dataVersion:I

.field public final perTileEpoch:I

.field public final protoVersion:I

.field public final tileData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/TileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BIBII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tileData cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->tileData:[B

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->protoVersion:I

    .line 12
    .line 13
    iput-byte p3, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->attributes:B

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->dataVersion:I

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->perTileEpoch:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->tileData:[B

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->k(Landroid/os/Parcel;I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->protoVersion:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-byte v1, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->attributes:B

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->e(Landroid/os/Parcel;IB)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->dataVersion:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lcom/google/android/gms/maps/model/TileDescriptor;->perTileEpoch:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
