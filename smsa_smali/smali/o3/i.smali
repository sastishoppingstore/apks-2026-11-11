.class public final Lo3/i;
.super Ll3/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz3/h;


# direct methods
.method public constructor <init>(Lz3/h;)V
    .locals 1

    iput-object p1, p0, Lo3/i;->b:Lz3/h;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p2}, Lo3/e;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lo3/i;->b:Lz3/h;

    invoke-static {p1, v1, p2}, Lu4/v0;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz3/h;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
