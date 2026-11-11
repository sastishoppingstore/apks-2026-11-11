.class public final Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton$Creator;
.super Ljava/lang/Object;
.source "models.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonAction;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;->valueOf(Ljava/lang/String;)Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;-><init>(Ljava/lang/String;Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonAction;Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton$Creator;->newArray(I)[Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;

    move-result-object p1

    return-object p1
.end method
