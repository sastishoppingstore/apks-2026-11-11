.class Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable$1;
.super Ljava/lang/Object;
.source "MenuCategoryBean$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;
    .locals 2

    .line 2
    new-instance v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;-><init>(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable$1;->newArray(I)[Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;

    move-result-object p1

    return-object p1
.end method
