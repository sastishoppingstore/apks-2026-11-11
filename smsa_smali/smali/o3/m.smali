.class public final Lo3/m;
.super Ll3/b;
.source "SourceFile"

# interfaces
.implements Ls3/m;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lo3/k;


# direct methods
.method public constructor <init>(Ln2/l;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ll3/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo3/m;->b:Lo3/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo3/m;->b:Lo3/k;

    invoke-interface {v0}, Lo3/k;->g()Lb3/l;

    move-result-object v0

    new-instance v1, Ln2/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb3/l;->b(Lb3/k;)V

    return-void
.end method

.method public final g(ILandroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lo3/m;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {p2}, Lo3/e;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lo3/m;->b:Lo3/k;

    invoke-interface {p2}, Lo3/k;->g()Lb3/l;

    move-result-object p2

    new-instance v1, Ln2/l;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lb3/l;->b(Lb3/k;)V

    :goto_0
    return v0
.end method
