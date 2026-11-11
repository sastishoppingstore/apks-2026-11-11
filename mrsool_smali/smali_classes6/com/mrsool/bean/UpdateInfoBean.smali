.class public Lcom/mrsool/bean/UpdateInfoBean;
.super Ljava/lang/Object;
.source "UpdateInfoBean.java"


# instance fields
.field private appUpdateAlertText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "app_update_alert_text"
    .end annotation
.end field

.field private appUpdateNoText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "app_update_no_text"
    .end annotation
.end field

.field private appUpdateRequired:Z
    .annotation runtime Lxi/c;
        value = "app_update_required"
    .end annotation
.end field

.field private appUpdateYesText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "app_update_yes_text"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private currentTermsVersion:I
    .annotation runtime Lxi/c;
        value = "current_terms_version"
    .end annotation
.end field

.field private hasOptedMarketing:Z
    .annotation runtime Lxi/c;
        value = "has_opted_in_marketing"
    .end annotation
.end field

.field private isCourier:Z
    .annotation runtime Lxi/c;
        value = "is_courier"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private messages:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "messages"
    .end annotation
.end field

.field private permissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "permissions"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private termsAccepted:Z
    .annotation runtime Lxi/c;
        value = "terms_accepted"
    .end annotation
.end field

.field private trackUser:Z
    .annotation runtime Lxi/c;
        value = "track_user"
    .end annotation
.end field

.field private xmppDetails:Lcom/mrsool/bean/XmppDetails;
    .annotation runtime Lxi/c;
        value = "xmpp_details"
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
.method public getAppUpdateAlertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->appUpdateAlertText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppUpdateNoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->appUpdateNoText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppUpdateYesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->appUpdateYesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTermsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->currentTermsVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->permissions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmppDetails()Lcom/mrsool/bean/XmppDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->xmppDetails:Lcom/mrsool/bean/XmppDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppUpdateRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->appUpdateRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCourier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->isCourier:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasOptedMarketing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->hasOptedMarketing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTermsAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->termsAccepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrackUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/UpdateInfoBean;->trackUser:Z

    .line 2
    .line 3
    return v0
.end method
