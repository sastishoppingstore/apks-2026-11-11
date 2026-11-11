.class public final enum Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
.super Ljava/lang/Enum;
.source "CheckoutCardBrandsDisplayMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

.field private static final synthetic G1:[Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

.field public static final enum b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 2
    .line 3
    const-string v1, "SEPARATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 12
    .line 13
    const-string v3, "GROUPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->G1:[Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 29
    .line 30
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->G1:[Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
