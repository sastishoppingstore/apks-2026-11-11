.class public final Lo3/l;
.super Ll3/b;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lo3/k;


# direct methods
.method public constructor <init>(Lo3/k;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ll3/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo3/l;->b:Lo3/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lo3/l;->b:Lo3/k;

    invoke-interface {v0}, Lo3/k;->g()Lb3/l;

    move-result-object v0

    new-instance v1, Ln2/l;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb3/l;->b(Lb3/k;)V

    return-void
.end method

.method public final g(ILandroid/os/Parcel;)Z
    .locals 3

    iget-object v0, p0, Lo3/l;->b:Lo3/k;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lo3/l;->c()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, Lo3/e;->c(Landroid/os/Parcel;)V

    invoke-interface {v0}, Lo3/k;->g()Lb3/l;

    move-result-object p1

    new-instance p2, LX3/e;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, LX3/e;-><init>(I)V

    invoke-virtual {p1, p2}, Lb3/l;->b(Lb3/k;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, Lo3/e;->c(Landroid/os/Parcel;)V

    invoke-interface {v0}, Lo3/k;->g()Lb3/l;

    move-result-object p2

    new-instance v0, Ln2/l;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lb3/l;->b(Lb3/k;)V

    :goto_0
    return v1
.end method
