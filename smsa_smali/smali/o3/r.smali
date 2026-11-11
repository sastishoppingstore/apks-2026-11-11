.class public final Lo3/r;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lo3/q;

.field public final c:Ls3/m;

.field public final d:Ls3/k;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lo3/C;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Lo3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILo3/q;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/r;->a:I

    iput-object p2, p0, Lo3/r;->b:Lo3/q;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    sget p2, Lo3/m;->e:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ls3/m;

    if-eqz v2, :cond_0

    check-cast v1, Ls3/m;

    goto :goto_0

    :cond_0
    new-instance v1, Ls3/l;

    invoke-direct {v1, p3, p2, v0}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lo3/r;->c:Ls3/m;

    iput-object p5, p0, Lo3/r;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p2, Lo3/l;->e:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p5, p3, Ls3/k;

    if-eqz p5, :cond_2

    check-cast p3, Ls3/k;

    goto :goto_1

    :cond_2
    new-instance p3, Ls3/j;

    invoke-direct {p3, p4, p2, v0}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lo3/r;->d:Ls3/k;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lo3/C;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lo3/C;

    goto :goto_2

    :cond_4
    new-instance p2, Lo3/A;

    invoke-direct {p2, p6, p1, v0}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    :cond_5
    :goto_2
    iput-object p1, p0, Lo3/r;->f:Lo3/C;

    iput-object p7, p0, Lo3/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lo3/r;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lo3/r;->b:Lo3/q;

    invoke-static {p1, v1, v3, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lo3/r;->c:Ls3/m;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Lu4/v0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Lo3/r;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lo3/r;->d:Ls3/k;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lu4/v0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lo3/r;->f:Lo3/C;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lu4/v0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lo3/r;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
