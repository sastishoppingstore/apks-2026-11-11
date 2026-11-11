.class public Lcom/mrsool/bean/NotificationBean;
.super Ljava/lang/Object;
.source "NotificationBean.java"


# instance fields
.field private bAnnouncement:Z
    .annotation runtime Lxi/c;
        value = "bAnnouncement"
    .end annotation
.end field

.field private bNearbyOrder:Z
    .annotation runtime Lxi/c;
        value = "bNearbyOrder"
    .end annotation
.end field

.field private bNotification:Z
    .annotation runtime Lxi/c;
        value = "bNotification"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private modalLabels:Lcom/mrsool/bean/ModalLabelsBean;
    .annotation runtime Lxi/c;
        value = "modal_labels"
    .end annotation
.end field

.field private showPreIssueOfferModal:Z
    .annotation runtime Lxi/c;
        value = "show_pre_issue_offer_modal"
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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModalLabels()Lcom/mrsool/bean/ModalLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowPreIssueOfferModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/NotificationBean;->showPreIssueOfferModal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isbAnnouncement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/NotificationBean;->bAnnouncement:Z

    .line 2
    .line 3
    return v0
.end method

.method public isbNearbyOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/NotificationBean;->bNearbyOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isbNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/NotificationBean;->bNotification:Z

    .line 2
    .line 3
    return v0
.end method
