.class Lcom/mrsool/stores/e$a;
.super Landroidx/recyclerview/widget/j$f;
.source "OfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lcom/mrsool/bean/GlobalPromotionBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mrsool/stores/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/bean/GlobalPromotionBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/GlobalPromotionBean;

    .line 2
    .line 3
    check-cast p2, Lcom/mrsool/bean/GlobalPromotionBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/e$a;->a(Lcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/bean/GlobalPromotionBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/GlobalPromotionBean;

    .line 2
    .line 3
    check-cast p2, Lcom/mrsool/bean/GlobalPromotionBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/e$a;->b(Lcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/bean/GlobalPromotionBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/bean/GlobalPromotionBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
