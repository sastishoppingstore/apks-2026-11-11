.class public final Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;",
        "",
        "calculateRate",
        "",
        "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
        "(Ljava/util/List;)V",
        "getCalculateRate",
        "()Ljava/util/List;",
        "setCalculateRate",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private calculateRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;-><init>(Ljava/util/List;ILk9/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILk9/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;Ljava/util/List;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->copy(Ljava/util/List;)Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
            ">;)",
            "Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;"
        }
    .end annotation

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;

    invoke-direct {v0, p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCalculateRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setCalculateRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->calculateRate:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RateInquiryResult(calculateRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
