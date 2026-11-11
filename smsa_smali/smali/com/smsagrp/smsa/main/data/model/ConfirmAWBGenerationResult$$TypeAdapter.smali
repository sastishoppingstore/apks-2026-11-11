.class public Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;
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

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$1;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$1;-><init>(Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;)V

    const-string v2, "Status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$2;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$2;-><init>(Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;)V

    const-string v2, "Message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$3;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$3;-><init>(Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;)V

    const-string v2, "AWBNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$4;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$4;-><init>(Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;)V

    const-string v2, "PaymentStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, LX7/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, LX7/g;->x()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p2, LX7/a;->a:Z

    if-eqz v2, :cond_1

    .line 6
    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not map the xml attribute with the name \'"

    const-string v2, "\' at path "

    .line 8
    invoke-static {v0, v1, v2}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    const-string v1, " to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 10
    invoke-static {p1, v0, v1}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX7/g;->Y()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX7/g;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, LX7/g;->a()V

    .line 15
    invoke-virtual {p1}, LX7/g;->C()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ7/a;

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2, p1, p2, v0}, LZ7/a;->fromXml(LX7/g;LX7/a;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, LX7/g;->d()V

    goto :goto_2

    .line 19
    :cond_3
    iget-boolean v2, p2, LX7/a;->a:Z

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p1}, LX7/g;->d0()V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not map the xml element with the tag name <"

    const-string v2, "> at path \'"

    .line 22
    invoke-static {v0, v1, v2}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    const-string v1, "\' to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 24
    invoke-static {p1, v0, v1}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_5
    invoke-virtual {p1}, LX7/g;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-boolean v1, p2, LX7/a;->a:Z

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {p1}, LX7/g;->e0()V

    goto :goto_2

    .line 29
    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not map the xml element\'s text content at path \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " to java class. Have you annotated such a field in your java class to map the xml element\'s text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 30
    invoke-static {p1, v0, v1}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_7
    new-instance p1, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;

    iget-object p2, v0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;->awbNumber:Ljava/lang/String;

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;->message:Ljava/lang/String;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;->paymentStatus:Ljava/lang/String;

    iget-object v0, v0, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter$ValueHolder;->status:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic fromXml(LX7/g;LX7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;

    move-result-object p1

    return-object p1
.end method

.method public toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    .line 2
    const-string p2, "ConfirmAWBGenerationResult"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, LX7/h;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getStatus()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    const-string p2, "Status"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getStatus()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getStatus()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, LX7/h;->d()V

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    const-string p2, "Message"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, LX7/h;->d()V

    .line 15
    :cond_4
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getAwbNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    const-string p2, "AWBNumber"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getAwbNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getAwbNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, LX7/h;->d()V

    .line 20
    :cond_6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getPaymentStatus()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    const-string p2, "PaymentStatus"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getPaymentStatus()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;->getPaymentStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {p1}, LX7/h;->d()V

    .line 25
    :cond_8
    invoke-virtual {p1}, LX7/h;->d()V

    :cond_9
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
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult$$TypeAdapter;->toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResult;Ljava/lang/String;)V

    return-void
.end method
