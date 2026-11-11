.class public Lcom/mrsool/shopmenu/bean/MenuItemBean;
.super Ljava/lang/Object;
.source "MenuItemBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final PRICE_HIDE_VALUE:Ljava/lang/Double;


# instance fields
.field private addOnsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_addons"
    .end annotation
.end field

.field private arName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "ar_name"
    .end annotation
.end field

.field private availabilityPeriod:Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;
    .annotation runtime Lxi/c;
        value = "availability_period"
    .end annotation
.end field

.field private availableQuantity:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "available_quantity"
    .end annotation
.end field

.field private businessAccountId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "business_account_id"
    .end annotation
.end field

.field private calories:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "calories"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;

.field private childPosition:I

.field private currency:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "currency"
    .end annotation
.end field

.field private defaultVarietyId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "default_variety_id"
    .end annotation
.end field

.field private discountPrice:Lcom/mrsool/shopmenu/bean/DiscountPrice;
    .annotation runtime Lxi/c;
        value = "discount"
    .end annotation
.end field

.field private enName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "en_name"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;

.field private errorType:Lju/m;

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isActive:Z
    .annotation runtime Lxi/c;
        value = "is_active"
    .end annotation
.end field

.field private isSelected:Z

.field private itemPrice:D

.field private itemQuantity:I

.field private itemTotalPrice:D

.field private longDesc:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "long_desc"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private parentPosition:I

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "photo_url"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "price"
    .end annotation
.end field

.field private shortDesc:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "short_desc"
    .end annotation
.end field

.field private shouldHidePrice:Z

.field private status:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "disable_status"
    .end annotation
.end field

.field private userChildPosition:I

.field private varietiesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_varities"
    .end annotation
.end field

.field private varietyDisplay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->PRICE_HIDE_VALUE:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->parentPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->childPosition:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->userChildPosition:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemPrice:D

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemTotalPrice:D

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePrice:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lju/m;->I1:Lju/m;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->errorType:Lju/m;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietyDisplay:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->categoryId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "enabled"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->status:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private parseIntSafely(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public clone()Lcom/mrsool/shopmenu/bean/MenuItemBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 6
    iget-object v3, v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->clone()Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 8
    iget-object v3, v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->clone()Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->clone()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    move-result-object v0

    return-object v0
.end method

.method public decreaseItemQuantity()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 6
    .line 7
    return-void
.end method

.method public getAddOnsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->arName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailabilityPeriod()Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->availabilityPeriod:Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->availableQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->businessAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->calories:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->childPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SAR"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->currency:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->currency:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDefaultVarietyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->defaultVarietyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorType()Lju/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->errorType:Lju/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTotalPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemTotalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->longDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->discountPrice:Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/DiscountPrice;->getOriginalPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getParentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->parentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->price:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getShortDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shortDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserChildPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->userChildPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getVarietiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVarietyDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietyDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDiscount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->discountPrice:Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public increaseItemQuantity()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 6
    .line 7
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVarietyAddonsAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public mapTo(Ljava/lang/String;)Lcom/mrsool/algolia/bean/MenuResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/algolia/bean/MenuResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/algolia/bean/MenuResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 7
    .line 8
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->parseIntSafely(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isActive:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->currency:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->photoUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->status:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->discountPrice:Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->price:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->price:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shortDesc:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shortDesc:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->availableQuantity:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAddOnsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->addOnsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setArName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->arName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableQuantity(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->availableQuantity:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setBusinessAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->businessAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChildPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->childPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultVarietyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->defaultVarietyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountPrice(Lcom/mrsool/shopmenu/bean/DiscountPrice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->discountPrice:Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 2
    .line 3
    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorType(Lju/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->errorType:Lju/m;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setItemQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemQuantity:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTotalPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->itemTotalPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->longDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->parentPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setShouldHidePriceZero()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->price:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShortDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shortDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldHidePriceZero()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePrice:Z

    .line 3
    .line 4
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserChildPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->userChildPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setVarietiesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietiesList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVarietyDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->varietyDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldHidePriceZero()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->price:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePrice:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;->price:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;->PRICE_HIDE_VALUE:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    cmpl-double v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return v0
.end method
