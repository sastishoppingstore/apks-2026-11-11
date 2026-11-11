.class public Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ7/b;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$1;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$1;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentReference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$2;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$2;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentCommitment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$3;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$3;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$4;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$4;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentDestCity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$5;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$5;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentOriginCountry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$6;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$6;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentWeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$7;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$7;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentShipper"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$8;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$8;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "AirWaybill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$9;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$9;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentOriginCity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$10;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$10;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentDestCountry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$11;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$11;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentPieces"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$12;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$12;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "ShipmentEDD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$13;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$13;-><init>(Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;)V

    const-string v2, "RecepientName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    new-instance v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;

    invoke-direct {v2}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX7/g;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, LX7/g;->x()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v4, v1, LX7/a;->a:Z

    if-eqz v4, :cond_1

    .line 6
    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not map the xml attribute with the name \'"

    const-string v4, "\' at path "

    .line 8
    invoke-static {v2, v3, v4}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    const-string v3, " to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 10
    invoke-static {v0, v2, v3}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX7/g;->Y()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX7/g;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, LX7/g;->a()V

    .line 15
    invoke-virtual/range {p1 .. p1}, LX7/g;->C()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    .line 16
    iget-object v5, v4, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ7/a;

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v5, v0, v1, v2}, LZ7/a;->fromXml(LX7/g;LX7/a;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, LX7/g;->d()V

    goto :goto_2

    .line 19
    :cond_3
    iget-boolean v5, v1, LX7/a;->a:Z

    if-nez v5, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, LX7/g;->d0()V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not map the xml element with the tag name <"

    const-string v5, "> at path \'"

    .line 22
    invoke-static {v2, v3, v5}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    const-string v3, "\' to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 24
    invoke-static {v0, v2, v3}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v4, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, LX7/g;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-boolean v3, v1, LX7/a;->a:Z

    if-nez v3, :cond_6

    .line 28
    invoke-virtual/range {p1 .. p1}, LX7/g;->e0()V

    goto :goto_2

    .line 29
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map the xml element\'s text content at path \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " to java class. Have you annotated such a field in your java class to map the xml element\'s text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 30
    invoke-static {v0, v2, v3}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_7
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;

    iget-object v6, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->airWaybill:Ljava/lang/String;

    iget-object v7, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->recipientName:Ljava/lang/String;

    iget-object v8, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipDate:Ljava/lang/String;

    iget-object v9, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentCommitment:Ljava/lang/String;

    iget-object v10, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentDestCity:Ljava/lang/String;

    iget-object v11, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentDestCountry:Ljava/lang/String;

    iget-object v12, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentOriginCity:Ljava/lang/String;

    iget-object v13, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentOriginCountry:Ljava/lang/String;

    iget-object v14, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentPieces:Ljava/lang/String;

    iget-object v15, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentReference:Ljava/lang/String;

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentShipper:Ljava/lang/String;

    iget-object v3, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->shipmentWeight:Ljava/lang/String;

    iget-object v2, v2, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter$ValueHolder;->edd:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromXml(LX7/g;LX7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;

    move-result-object p1

    return-object p1
.end method

.method public toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1b

    if-nez p4, :cond_0

    .line 2
    const-string p2, "ShipmentDetails"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, LX7/h;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentReference()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    const-string p2, "ShipmentReference"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentReference()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentReference()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, LX7/h;->d()V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentCommitment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    const-string p2, "ShipmentCommitment"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentCommitment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentCommitment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, LX7/h;->d()V

    .line 14
    :cond_4
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    const-string p2, "ShipDate"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, LX7/h;->d()V

    .line 19
    :cond_6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    const-string p2, "ShipmentDestCity"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p1}, LX7/h;->d()V

    .line 24
    :cond_8
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 25
    const-string p2, "ShipmentOriginCountry"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {p1}, LX7/h;->d()V

    .line 29
    :cond_a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentWeight()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 30
    const-string p2, "ShipmentWeight"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentWeight()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentWeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 34
    :cond_c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentShipper()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 35
    const-string p2, "ShipmentShipper"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentShipper()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 37
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentShipper()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 38
    :cond_d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 39
    :cond_e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getAirWaybill()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 40
    const-string p2, "AirWaybill"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getAirWaybill()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 42
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getAirWaybill()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 43
    :cond_f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 44
    :cond_10
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 45
    const-string p2, "ShipmentOriginCity"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 47
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 48
    :cond_11
    invoke-virtual {p1}, LX7/h;->d()V

    .line 49
    :cond_12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 50
    const-string p2, "ShipmentDestCountry"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 52
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 53
    :cond_13
    invoke-virtual {p1}, LX7/h;->d()V

    .line 54
    :cond_14
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentPieces()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 55
    const-string p2, "ShipmentPieces"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentPieces()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 57
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentPieces()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 58
    :cond_15
    invoke-virtual {p1}, LX7/h;->d()V

    .line 59
    :cond_16
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getEdd()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 60
    const-string p2, "ShipmentEDD"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getEdd()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 62
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getEdd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 63
    :cond_17
    invoke-virtual {p1}, LX7/h;->d()V

    .line 64
    :cond_18
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getRecipientName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 65
    const-string p2, "RecepientName"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getRecipientName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 67
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getRecipientName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 68
    :cond_19
    invoke-virtual {p1}, LX7/h;->d()V

    .line 69
    :cond_1a
    invoke-virtual {p1}, LX7/h;->d()V

    :cond_1b
    return-void
.end method

.method public bridge synthetic toXml(LX7/h;LX7/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits$$TypeAdapter;->toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;Ljava/lang/String;)V

    return-void
.end method
