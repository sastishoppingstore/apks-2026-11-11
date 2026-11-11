.class public Lzt/f;
.super Ljava/lang/Object;
.source "TopBannerItem.java"


# instance fields
.field public a:Lcom/mrsool/bean/Shop;


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt/f;->a:Lcom/mrsool/bean/Shop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/f;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVImageType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzt/f;->a:Lcom/mrsool/bean/Shop;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVImageType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "image"

    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/f;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVImage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Lcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt/f;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-void
.end method
