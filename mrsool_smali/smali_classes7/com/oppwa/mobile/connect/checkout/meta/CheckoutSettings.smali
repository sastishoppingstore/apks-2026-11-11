.class public Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
.super Ljava/lang/Object;
.source "CheckoutSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Lcom/oppwa/mobile/connect/provider/a$b;

.field private H1:Lcom/oppwa/mobile/connect/provider/a$a;

.field private I1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

.field private K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

.field private L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

.field private M1:Z

.field private N1:Z

.field private O1:Z

.field private P1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

.field private R1:I

.field private S1:Ljava/lang/String;

.field private T1:Z

.field private U1:Ljava/lang/String;

.field private V1:D

.field private W1:D

.field private X1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

.field private Y1:Z

.field private Z1:[Ljava/lang/Integer;

.field private a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

.field private b:Ljava/lang/String;

.field private b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

.field private c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/lang/String;

.field private e2:Z

.field private f2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->G1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 4
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 5
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 8
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    const/4 v2, 0x2

    aput-object v5, v3, v2

    iput-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 11
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 12
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 13
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppwa/mobile/connect/provider/a$b;->valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/a$b;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppwa/mobile/connect/provider/a$a;->valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 20
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 21
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 22
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 26
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    invoke-static {p1, v2}, Ldx/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 27
    const-class v3, Ljava/lang/Integer;

    invoke-static {p1, v3}, Ldx/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 35
    const-class v2, Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a(Landroid/os/Parcel;)[Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 38
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 39
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-lez v2, :cond_5

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 43
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 44
    const-class v0, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)[Ljava/lang/Integer;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/oppwa/mobile/connect/payment/BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 117
    .line 118
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 157
    .line 158
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 167
    .line 168
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 177
    .line 178
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 257
    .line 258
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, p1}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 277
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_2
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :goto_3
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    :goto_4
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    :goto_5
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_6
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    :goto_7
    add-int/2addr v0, v1

    .line 191
    iget-wide v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    const/16 v1, 0x20

    .line 200
    .line 201
    ushr-long v5, v3, v1

    .line 202
    .line 203
    xor-long/2addr v3, v5

    .line 204
    long-to-int v4, v3

    .line 205
    add-int/2addr v0, v4

    .line 206
    iget-wide v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    ushr-long v5, v3, v1

    .line 215
    .line 216
    xor-long/2addr v3, v5

    .line 217
    long-to-int v1, v3

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    const/4 v1, 0x0

    .line 259
    :goto_8
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :cond_9
    add-int/2addr v0, v2

    .line 271
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/oppwa/mobile/connect/provider/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/oppwa/mobile/connect/provider/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "no"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "checkoutId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nshopperResultUrl="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\nproviderMode="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\nproviderDomain="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\npaymentBrands="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\nstorePaymentDetailsMode="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\nskipCVVMode="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\ncardBrandsDisplayMode="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\nisTotalAmountRequired="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\nisIBANRequired="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\nisCardHolderVisible="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\nsecurityPolicies="

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "\nsecurityPolicyModeForTokens="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "\nbrandDetectionType="

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\nbrandDetectionPriority="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\nthemeResId="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "\nlocale="

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "\nklarnaCountry="

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "\nklarnaInvoiceFee="

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "\nklarnaInstallmentsFee="

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "\nisWindowSecurityEnabled="

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "\ngooglePayPaymentDataRequestJson="

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "\npaymentFormListener="

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "\nisInstallmentEnabled="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "\ninstallmentOptions="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\ncustomLogos="

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "\nisSTCPayQrCodeRequired="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "\nhasBillingAddress="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    const/4 v0, 0x0

    .line 317
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 8
    .line 9
    return-object p1
.end method

.method public v()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I1:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M1:Z

    .line 59
    .line 60
    int-to-byte p2, p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O1:Z

    .line 65
    .line 66
    int-to-byte p2, p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N1:Z

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P1:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ldx/e;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f2:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ldx/e;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->V1:D

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W1:D

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T1:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y1:Z

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z1:[Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b2:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 149
    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p2, 0x0

    .line 155
    :goto_0
    int-to-byte p2, p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c2:Ljava/util/List;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e2:Z

    .line 167
    .line 168
    int-to-byte p2, p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d2:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public x()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R1:I

    .line 2
    .line 3
    return v0
.end method
