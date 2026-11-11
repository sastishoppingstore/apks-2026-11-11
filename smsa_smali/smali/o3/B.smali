.class public abstract Lo3/B;
.super Ll3/b;
.source "SourceFile"

# interfaces
.implements Lo3/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lo3/C;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lo3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo3/z;

    invoke-static {p2}, Lo3/e;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/C;->b(Lo3/z;)V

    :goto_0
    return v0
.end method
