.class public Lcom/mrsool/bean/AnnouncementMainBean;
.super Ljava/lang/Object;
.source "AnnouncementMainBean.java"


# instance fields
.field private announcement:Lcom/mrsool/bean/AnnouncementBean;
    .annotation runtime Lxi/c;
        value = "announcement"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
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
.method public getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementMainBean;->announcement:Lcom/mrsool/bean/AnnouncementBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/AnnouncementMainBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/AnnouncementMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
