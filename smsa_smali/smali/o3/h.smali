.class public final Lo3/h;
.super Ll3/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:Lz3/h;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lz3/h;)V
    .locals 0

    iput-object p1, p0, Lo3/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3/h;->e:Lz3/h;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ll3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ll3/c;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lo3/h;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo3/h;->e:Lz3/h;

    invoke-static {p1, p2, v0}, Lu4/v0;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz3/h;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
