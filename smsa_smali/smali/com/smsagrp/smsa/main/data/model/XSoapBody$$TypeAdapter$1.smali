.class Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$1;->this$0:Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$ValueHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, LX7/a;->b:LX7/b;

    .line 3
    const-class v1, Lcom/smsagrp/smsa/main/data/model/PickupserviceResponse;

    invoke-virtual {v0, v1}, LX7/b;->a(Ljava/lang/reflect/Type;)LZ7/b;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LZ7/b;->fromXml(LX7/g;LX7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/PickupserviceResponse;

    iput-object p1, p3, Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$ValueHolder;->pickupserviceResponse:Lcom/smsagrp/smsa/main/data/model/PickupserviceResponse;

    return-void
.end method

.method public bridge synthetic fromXml(LX7/g;LX7/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$ValueHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$1;->fromXml(LX7/g;LX7/a;Lcom/smsagrp/smsa/main/data/model/XSoapBody$$TypeAdapter$ValueHolder;)V

    return-void
.end method
