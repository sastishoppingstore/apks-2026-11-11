.class public Lv3/c;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lt3/a;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Lv3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lv3/c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv3/c;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv3/c;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv3/c;->i:Z

    const/4 v3, 0x0

    iput v3, p0, Lv3/c;->j:F

    iput v0, p0, Lv3/c;->k:F

    iput v3, p0, Lv3/c;->l:F

    iput v1, p0, Lv3/c;->m:F

    iput v2, p0, Lv3/c;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lv3/c;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lv3/c;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lv3/c;->d:Lt3/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lt3/a;->a:Lj3/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lu4/v0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lv3/c;->e:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lv3/c;->f:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lv3/c;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lv3/c;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lv3/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lj3/b;

    iget-object v2, p0, Lv3/c;->p:Landroid/view/View;

    invoke-direct {p2, v2}, Lj3/b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {p1, v2, p2}, Lu4/v0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lv3/c;->q:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lv3/c;->r:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lv3/c;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
