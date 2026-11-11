.class public Lcom/mrsool/bean/LastAnnouncementRating;
.super Ljava/lang/Object;
.source "LastAnnouncementRating.java"


# instance fields
.field private announcement:Lcom/mrsool/bean/AnnouncementBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "announcement"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private order:Lcom/mrsool/bean/LastUnRatedOrder;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "order"
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
    iget-object v0, p0, Lcom/mrsool/bean/LastAnnouncementRating;->announcement:Lcom/mrsool/bean/AnnouncementBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastAnnouncementRating;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Lcom/mrsool/bean/LastUnRatedOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastAnnouncementRating;->order:Lcom/mrsool/bean/LastUnRatedOrder;

    .line 2
    .line 3
    return-object v0
.end method
