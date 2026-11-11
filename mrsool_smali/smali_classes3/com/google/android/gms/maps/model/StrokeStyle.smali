.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field private final d:Z

.field private final e:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/ab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 13
    .line 14
    return-void
.end method

.method public static colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static gradientBuilder(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static transparentColorBuilder()Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    .line 4
    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public getStamp()Lcom/google/android/gms/maps/model/StampStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
