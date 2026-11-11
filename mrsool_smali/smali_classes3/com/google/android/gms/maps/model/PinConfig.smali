.class public Lcom/google/android/gms/maps/model/PinConfig;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/PinConfig$Glyph;,
        Lcom/google/android/gms/maps/model/PinConfig$Builder;
    }
.end annotation


# static fields
.field public static final BITMAP_LENGTH_DP:I = 0x25

.field public static final BITMAP_WIDTH_DP:I = 0x1a

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PIN_BACKGROUND_COLOR:I = -0x15bccb

.field public static final DEFAULT_PIN_BORDER_COLOR:I = -0x3adde1

.field public static final DEFAULT_PIN_GLYPH_COLOR:I = -0x4cebee


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/maps/model/PinConfig;->c:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PinConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->c:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
