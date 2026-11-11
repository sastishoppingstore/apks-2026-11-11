.class public Lcom/mrsool/bean/GlobalPromotionBean;
.super Ljava/lang/Object;
.source "GlobalPromotionBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
    }
.end annotation


# instance fields
.field private banner:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "banner"
    .end annotation
.end field

.field private bannerTarget:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "banner_target"
    .end annotation
.end field

.field private bannerTargetEnum:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field private bannerTargetValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "banner_target_value"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "category_name"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private goldbarInformation:Lbo/z5$i;
    .annotation runtime Lxi/c;
        value = "goldbarInformation"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private menuType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "menu_type"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private promotionalComponent:Ljr/t2;
    .annotation runtime Lxi/c;
        value = "promotionalComponent"
    .end annotation
.end field

.field private serviceTypeId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "service_type_id"
    .end annotation
.end field

.field private storeType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "store_type"
    .end annotation
.end field

.field private tmpInformation:Lbo/z5$g0;
    .annotation runtime Lxi/c;
        value = "tmpInformation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->categoryName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static mapData(Lbo/z5$c;)Lcom/mrsool/bean/GlobalPromotionBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/GlobalPromotionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/z5$c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->id:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbo/z5$c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->banner:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbo/z5$c;->a()Lhv/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lhv/f;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTarget:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbo/z5$c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbo/z5$c;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->serviceTypeId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/z5$c;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->storeType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbo/z5$c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->menuType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbo/z5$c;->c()Lbo/z5$i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lbo/z5$c;->c()Lbo/z5$i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->goldbarInformation:Lbo/z5$i;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lbo/z5$c;->j()Lbo/z5$g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lbo/z5$c;->j()Lbo/z5$g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/mrsool/bean/GlobalPromotionBean;->tmpInformation:Lbo/z5$g0;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lbo/z5$c;->g()Lbo/z5$s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lbo/z5$c;->g()Lbo/z5$s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lbo/z5$s;->a()Ljr/t2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/mrsool/bean/GlobalPromotionBean;->promotionalComponent:Ljr/t2;

    .line 95
    .line 96
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerTarget()Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetEnum:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTarget:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->getBannerTarget(Ljava/lang/String;)Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetEnum:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetEnum:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 14
    .line 15
    return-object v0
.end method

.method public getBannerTargetValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoldbarInformation()Lbo/z5$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->goldbarInformation:Lbo/z5$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->menuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->serviceTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->storeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmpInformation()Lbo/z5$g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->tmpInformation:Lbo/z5$g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getpromotionalComponent()Ljr/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean;->promotionalComponent:Ljr/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GlobalPromotionBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/bean/GlobalPromotionBean;->id:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", banner=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mrsool/bean/GlobalPromotionBean;->banner:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", bannerTarget=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTarget:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", bannerTargetValue=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetValue:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", name=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrsool/bean/GlobalPromotionBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", icon=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/mrsool/bean/GlobalPromotionBean;->icon:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", description=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mrsool/bean/GlobalPromotionBean;->description:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bannerTargetEnum="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mrsool/bean/GlobalPromotionBean;->bannerTargetEnum:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
