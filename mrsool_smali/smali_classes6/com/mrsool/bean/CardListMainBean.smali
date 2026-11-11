.class public Lcom/mrsool/bean/CardListMainBean;
.super Ljava/lang/Object;
.source "CardListMainBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardsBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "cards"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;

.field creditCard:Lcom/mrsool/bean/AddCreditCard;
    .annotation runtime Lxi/c;
        value = "add_card_option"
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field paymentIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_icons"
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
.method public getCardsBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CardListMainBean;->cardsBeans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CardListMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCard()Lcom/mrsool/bean/AddCreditCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CardListMainBean;->creditCard:Lcom/mrsool/bean/AddCreditCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CardListMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CardListMainBean;->paymentIcons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentIconsMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/bean/CardListMainBean;->paymentIcons:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mrsool/bean/PaymentIcons;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentIcons;->getBrand()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentIcons;->getIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
