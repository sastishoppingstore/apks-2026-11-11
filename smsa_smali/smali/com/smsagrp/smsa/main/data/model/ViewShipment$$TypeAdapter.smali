.class public Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;
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

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$1;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$1;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Toname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$2;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$2;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Fromcompany"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$3;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$3;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "NoofPackages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$4;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$4;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Emailaddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$5;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$5;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Packagetype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$6;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$6;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Shipdate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$7;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$7;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Servicetype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$8;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$8;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Fromaddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$9;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$9;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Sendercity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$10;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$10;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Fromphone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$11;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$11;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Awbnumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$12;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$12;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$13;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$13;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Toaddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$14;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$14;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Dvcurrency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$15;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$15;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Recipientcity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$16;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$16;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Fromname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$17;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$17;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Messages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$18;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$18;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Tophone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$19;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$19;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Documentinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$20;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$20;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Fromcountry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$21;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$21;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Weight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$22;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$22;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Customvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$23;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$23;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Amountpaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$24;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$24;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Tocountry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$25;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$25;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Clientid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$26;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$26;-><init>(Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;)V

    const-string v2, "Tocompany"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/ViewShipment;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    new-instance v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;

    invoke-direct {v2}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;-><init>()V

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
    iget-object v5, v4, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->childElementBinders:Ljava/util/Map;

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
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    move-object v5, v0

    iget-object v6, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->amountPaid:Ljava/lang/Double;

    iget-object v7, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->awbNumber:Ljava/lang/String;

    iget-object v8, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->clientId:Ljava/lang/String;

    iget-object v9, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->currency:Ljava/lang/String;

    iget-object v10, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->customValue:Ljava/lang/Double;

    iget-object v11, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->documentInfo:Ljava/lang/String;

    iget-object v12, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->dvCurrency:Ljava/lang/String;

    iget-object v13, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->emailAddress:Ljava/lang/String;

    iget-object v14, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->fromAddress:Ljava/lang/String;

    iget-object v15, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->fromCompany:Ljava/lang/String;

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->fromCountry:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->fromName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->fromPhone:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->messages:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->noOfPackages:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->packageType:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->recipientCity:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->senderCity:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->serviceType:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->shipDate:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->toAddress:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->toCompany:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->toCountry:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->toName:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->toPhone:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter$ValueHolder;->weight:Ljava/lang/Double;

    move-object/from16 v31, v1

    invoke-direct/range {v5 .. v31}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    move-result-object p1

    return-object p1
.end method

.method public toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/ViewShipment;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_35

    if-nez p4, :cond_0

    .line 2
    const-string p2, "ViewShipment"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, LX7/h;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    const-string p2, "Toname"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, LX7/h;->d()V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCompany()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    const-string p2, "Fromcompany"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCompany()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCompany()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, LX7/h;->d()V

    .line 14
    :cond_4
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getNoOfPackages()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    const-string p2, "NoofPackages"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getNoOfPackages()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getNoOfPackages()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LX7/h;->x(I)V

    .line 18
    :cond_5
    invoke-virtual {p1}, LX7/h;->d()V

    .line 19
    :cond_6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    const-string p2, "Emailaddress"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p1}, LX7/h;->d()V

    .line 24
    :cond_8
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getPackageType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 25
    const-string p2, "Packagetype"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getPackageType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getPackageType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LX7/h;->x(I)V

    .line 28
    :cond_9
    invoke-virtual {p1}, LX7/h;->d()V

    .line 29
    :cond_a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getShipDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 30
    const-string p2, "Shipdate"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getShipDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getShipDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 34
    :cond_c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getServiceType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 35
    const-string p2, "Servicetype"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getServiceType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 37
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getServiceType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LX7/h;->x(I)V

    .line 38
    :cond_d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 39
    :cond_e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 40
    const-string p2, "Fromaddress"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 42
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 43
    :cond_f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 44
    :cond_10
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getSenderCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 45
    const-string p2, "Sendercity"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getSenderCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 47
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getSenderCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 48
    :cond_11
    invoke-virtual {p1}, LX7/h;->d()V

    .line 49
    :cond_12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromPhone()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 50
    const-string p2, "Fromphone"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromPhone()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 52
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 53
    :cond_13
    invoke-virtual {p1}, LX7/h;->d()V

    .line 54
    :cond_14
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAwbNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 55
    const-string p2, "Awbnumber"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAwbNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 57
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAwbNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 58
    :cond_15
    invoke-virtual {p1}, LX7/h;->d()V

    .line 59
    :cond_16
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 60
    const-string p2, "Currency"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 62
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 63
    :cond_17
    invoke-virtual {p1}, LX7/h;->d()V

    .line 64
    :cond_18
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 65
    const-string p2, "Toaddress"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 67
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 68
    :cond_19
    invoke-virtual {p1}, LX7/h;->d()V

    .line 69
    :cond_1a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getDvCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 70
    const-string p2, "Dvcurrency"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getDvCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 72
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getDvCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 73
    :cond_1b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 74
    :cond_1c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getRecipientCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 75
    const-string p2, "Recipientcity"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getRecipientCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 77
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getRecipientCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 78
    :cond_1d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 79
    :cond_1e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 80
    const-string p2, "Fromname"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 82
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 83
    :cond_1f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 84
    :cond_20
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getMessages()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 85
    const-string p2, "Messages"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getMessages()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 87
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getMessages()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 88
    :cond_21
    invoke-virtual {p1}, LX7/h;->d()V

    .line 89
    :cond_22
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToPhone()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 90
    const-string p2, "Tophone"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToPhone()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 92
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 93
    :cond_23
    invoke-virtual {p1}, LX7/h;->d()V

    .line 94
    :cond_24
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getDocumentInfo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 95
    const-string p2, "Documentinfo"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getDocumentInfo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 97
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getDocumentInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 98
    :cond_25
    invoke-virtual {p1}, LX7/h;->d()V

    .line 99
    :cond_26
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 100
    const-string p2, "Fromcountry"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 102
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 103
    :cond_27
    invoke-virtual {p1}, LX7/h;->d()V

    .line 104
    :cond_28
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getWeight()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 105
    const-string p2, "Weight"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getWeight()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 107
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getWeight()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX7/h;->u(D)V

    .line 108
    :cond_29
    invoke-virtual {p1}, LX7/h;->d()V

    .line 109
    :cond_2a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getCustomValue()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 110
    const-string p2, "Customvalue"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getCustomValue()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 112
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getCustomValue()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX7/h;->u(D)V

    .line 113
    :cond_2b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 114
    :cond_2c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAmountPaid()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 115
    const-string p2, "Amountpaid"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAmountPaid()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 117
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAmountPaid()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX7/h;->u(D)V

    .line 118
    :cond_2d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 119
    :cond_2e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 120
    const-string p2, "Tocountry"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 122
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 123
    :cond_2f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 124
    :cond_30
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getClientId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 125
    const-string p2, "Clientid"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getClientId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 127
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 128
    :cond_31
    invoke-virtual {p1}, LX7/h;->d()V

    .line 129
    :cond_32
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCompany()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 130
    const-string p2, "Tocompany"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCompany()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 132
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCompany()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 133
    :cond_33
    invoke-virtual {p1}, LX7/h;->d()V

    .line 134
    :cond_34
    invoke-virtual {p1}, LX7/h;->d()V

    :cond_35
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
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$$TypeAdapter;->toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/ViewShipment;Ljava/lang/String;)V

    return-void
.end method
