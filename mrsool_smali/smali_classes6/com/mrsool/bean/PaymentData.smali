.class public Lcom/mrsool/bean/PaymentData;
.super Ljava/lang/Object;
.source "PaymentData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deeplink:Ljava/lang/String;


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
.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentData;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
