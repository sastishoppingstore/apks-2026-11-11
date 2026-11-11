.class public Lcom/mrsool/newBean/BundleOrderBean;
.super Ljava/lang/Object;
.source "BundleOrderBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private distFromPreviousLoc:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "dist_from_previous_loc"
    .end annotation
.end field

.field private dropoffAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "dropoff_address"
    .end annotation
.end field

.field private icon:I

.field private iconUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
.method public getDistFromPreviousLoc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BundleOrderBean;->distFromPreviousLoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropoffAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BundleOrderBean;->dropoffAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/BundleOrderBean;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BundleOrderBean;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BundleOrderBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDistFromPreviousLoc(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BundleOrderBean;->distFromPreviousLoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setDropoffAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BundleOrderBean;->dropoffAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/BundleOrderBean;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BundleOrderBean;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BundleOrderBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
