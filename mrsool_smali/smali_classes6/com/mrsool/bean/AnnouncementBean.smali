.class public Lcom/mrsool/bean/AnnouncementBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action_button_name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "action_button_name"
    .end annotation
.end field

.field private action_button_type:I
    .annotation runtime Lxi/c;
        value = "action_button_type"
    .end annotation
.end field

.field private action_button_value:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "action_button_value"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field private menuType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "menu_type"
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "store_type"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field


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
.method public getAction_button_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->action_button_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAction_button_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/AnnouncementBean;->action_button_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getAction_button_value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->action_button_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->menuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->serviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
