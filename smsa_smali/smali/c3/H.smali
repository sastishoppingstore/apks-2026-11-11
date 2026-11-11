.class public final Lc3/H;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc3/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[LZ2/c;

.field public c:I

.field public d:Lc3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb1/c;-><init>(I)V

    sput-object v0, Lc3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lc3/H;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lu4/v0;->z(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc3/H;->b:[LZ2/c;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lc3/H;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc3/H;->d:Lc3/f;

    invoke-static {p1, v2, v1, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
