.class public Lcom/mrsool/bean/PaymentIcons;
.super Ljava/lang/Object;
.source "PaymentIcons.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "brand"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "icon"
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
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentIcons;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentIcons;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentIcons;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentIcons;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
