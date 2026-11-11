.class public final LH7/b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH7/b;->a:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LH7/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-object v0, p0, LH7/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LH7/b;->c:Ljava/lang/Boolean;

    const-string p1, "AWB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setAwbNo(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "ShipDate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    sget-object p3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v0, "lanugage_id"

    const-string v1, "en"

    invoke-virtual {p3, v0, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyyy"

    invoke-direct {p3, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdf.format(date)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {p2, p1}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setDoc(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "ShipperName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setClientName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "ShipperCity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setCity(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string p1, "ShipperCountry"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setCntry(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "ConsigneeName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setCName(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "ConsigneeCity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setShipCity(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "ConsigneeCountry"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setShipCntry(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "NoPieces"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setPieces(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p1, "Weight"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    iget-object p2, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->setWeight(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "ShipmentDetails"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LH7/b;->a:Ljava/util/ArrayList;

    iget-object p2, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LH7/b;->c:Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LH7/b;->d:Ljava/lang/StringBuilder;

    const-string p1, "ShipmentDetails"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-direct {p1}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;-><init>()V

    iput-object p1, p0, LH7/b;->b:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    :cond_0
    return-void
.end method
