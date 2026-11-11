.class public final Lcom/smsagrp/smsa/main/data/model/TimeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/TimeObject;",
        "",
        "fromTime",
        "",
        "toTime",
        "isItemSelected",
        "",
        "isPast",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getFromTime",
        "()Ljava/lang/String;",
        "()Z",
        "setPast",
        "(Z)V",
        "getToTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final fromTime:Ljava/lang/String;

.field private final isItemSelected:Z

.field private isPast:Z

.field private final toTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fromTime"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toTime"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    iput-boolean p4, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/TimeObject;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/TimeObject;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/smsagrp/smsa/main/data/model/TimeObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/smsagrp/smsa/main/data/model/TimeObject;
    .locals 1

    const-string v0, "fromTime"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toTime"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    iget-boolean v3, p1, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    iget-boolean p1, p1, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFromTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getToTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final isItemSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    return v0
.end method

.method public final isPast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    return v0
.end method

.method public final setPast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->fromTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->toTime:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isItemSelected:Z

    iget-boolean v3, p0, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast:Z

    const-string v4, "TimeObject(fromTime="

    const-string v5, ", toTime="

    const-string v6, ", isItemSelected="

    invoke-static {v4, v0, v5, v1, v6}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
