.class public Lcom/mrsool/bean/DefaultBeanUrl;
.super Ljava/lang/Object;
.source "DefaultBeanUrl.java"


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private invoiceImagesUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "invoice_images_urls"
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

.field private noChatInOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "no_chat_in_order"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "url"
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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/DefaultBeanUrl;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getInvoiceImagesUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanUrl;->invoiceImagesUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanUrl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanUrl;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoChatInOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanUrl;->noChatInOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
