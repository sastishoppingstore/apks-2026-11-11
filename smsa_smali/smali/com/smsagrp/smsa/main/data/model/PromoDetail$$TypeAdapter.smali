.class public Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;
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

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$1;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$1;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Msg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$2;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$2;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Oldaccountnum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$3;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$3;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Emailaddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$4;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$4;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Newaccountnumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$5;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$5;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Totalcount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$6;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$6;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Maxcount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$7;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$7;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Promocode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$8;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$8;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Companyname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$9;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$9;-><init>(Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;)V

    const-string v2, "Contractenddt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/PromoDetail;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;-><init>()V

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
    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->childElementBinders:Ljava/util/Map;

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
    new-instance p1, Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->promoCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->companyName:Ljava/lang/String;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->emailAddress:Ljava/lang/String;

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->contractEndDt:Ljava/lang/String;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->oldAccountNum:Ljava/lang/String;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->newAccountNumber:Ljava/lang/String;

    iget v7, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->maxCount:I

    iget v8, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->totalCount:I

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter$ValueHolder;->msg:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    move-result-object p1

    return-object p1
.end method

.method public toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/PromoDetail;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_f

    if-nez p4, :cond_0

    .line 2
    const-string p2, "PromoRes"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, LX7/h;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    const-string p2, "Msg"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, LX7/h;->d()V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getOldAccountNum()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    const-string p2, "Oldaccountnum"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getOldAccountNum()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getOldAccountNum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, LX7/h;->d()V

    .line 14
    :cond_4
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    const-string p2, "Emailaddress"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, LX7/h;->d()V

    .line 19
    :cond_6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    const-string p2, "Newaccountnumber"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p1}, LX7/h;->d()V

    .line 24
    :cond_8
    const-string p2, "Totalcount"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getTotalCount()I

    move-result p2

    invoke-virtual {p1, p2}, LX7/h;->x(I)V

    .line 26
    invoke-virtual {p1}, LX7/h;->d()V

    .line 27
    const-string p2, "Maxcount"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMaxCount()I

    move-result p2

    invoke-virtual {p1, p2}, LX7/h;->x(I)V

    .line 29
    invoke-virtual {p1}, LX7/h;->d()V

    .line 30
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getPromoCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 31
    const-string p2, "Promocode"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getPromoCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getPromoCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-virtual {p1}, LX7/h;->d()V

    .line 35
    :cond_a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 36
    const-string p2, "Companyname"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 38
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 40
    :cond_c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getContractEndDt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 41
    const-string p2, "Contractenddt"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getContractEndDt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getContractEndDt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 45
    :cond_e
    invoke-virtual {p1}, LX7/h;->d()V

    :cond_f
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
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/PromoDetail$$TypeAdapter;->toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/PromoDetail;Ljava/lang/String;)V

    return-void
.end method
