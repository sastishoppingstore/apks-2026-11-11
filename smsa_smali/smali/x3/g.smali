.class public final Lx3/g;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LZ2/a;

.field public final c:Lc3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Lx3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILZ2/a;Lc3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/g;->a:I

    iput-object p2, p0, Lx3/g;->b:LZ2/a;

    iput-object p3, p0, Lx3/g;->c:Lc3/x;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx3/g;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lx3/g;->b:LZ2/a;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lx3/g;->c:Lc3/x;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
