.class public final Lcom/google/android/gms/maps/model/StyleSpan;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StyleSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/StrokeStyle;

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/ac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->b:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/StyleSpan;->b:D

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/StyleSpan;->b:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSegments()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->f(Landroid/os/Parcel;ID)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
