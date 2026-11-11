.class public final Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;",
        "",
        "amountPaid",
        "",
        "awbNumber",
        "",
        "currency",
        "routeCode",
        "status",
        "dVCurrency",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmountPaid",
        "()D",
        "getAwbNumber",
        "()Ljava/lang/String;",
        "getCurrency",
        "getDVCurrency",
        "getRouteCode",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amountPaid:D

.field private final awbNumber:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final dVCurrency:Ljava/lang/String;

.field private final routeCode:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "awbNumber"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dVCurrency"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    iput-object p3, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    iput-object p7, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;
    .locals 9

    const-string v0, "awbNumber"

    move-object v4, p3

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v5, p4

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v7, p6

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dVCurrency"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;

    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    iget-wide v5, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountPaid()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    return-wide v0
.end method

.method public final getAwbNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDVCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->amountPaid:D

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->awbNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->routeCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->status:Ljava/lang/String;

    iget-object v6, p0, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->dVCurrency:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GenerateAWBResult(amountPaid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", awbNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    const-string v1, ", routeCode="

    invoke-static {v7, v0, v3, v1, v4}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", status="

    const-string v1, ", dVCurrency="

    invoke-static {v7, v0, v5, v1, v6}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
