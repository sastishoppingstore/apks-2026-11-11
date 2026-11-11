.class public final LH7/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z

.field public c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;


# virtual methods
.method public final characters([CII)V
    .locals 2

    const-string v0, "ch"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LH7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LH7/a;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Bookingnumber1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->setBookingnumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "ReturnMessage1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->setReturnMessage1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "StationCode1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->setStationCode(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "Status1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "CreationDate1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->setCreationDate(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "IsInserted1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p2, p0, LH7/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->setInserted(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d437811 -> :sswitch_5
        -0x5eb8b57c -> :sswitch_4
        -0xddb39a1 -> :sswitch_3
        -0x27ecd0 -> :sswitch_2
        0x622c3e7a -> :sswitch_1
        0x737debaf -> :sswitch_0
    .end sparse-switch
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LH7/a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, LH7/a;->a:Ljava/lang/StringBuilder;

    const-string v2, "PickupRes"

    move-object/from16 v3, p3

    invoke-static {v3, v2, v1}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    move-object v2, v1

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    iput-object v1, v0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    :cond_0
    return-void
.end method
