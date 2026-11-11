.class public final Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;",
        "",
        "status",
        "",
        "statusType",
        "",
        "value",
        "",
        "data",
        "Lcom/smsagrp/smsa/main/data/model/DataResponse;",
        "(ILjava/lang/String;ZLcom/smsagrp/smsa/main/data/model/DataResponse;)V",
        "getData",
        "()Lcom/smsagrp/smsa/main/data/model/DataResponse;",
        "getStatus",
        "()I",
        "getStatusType",
        "()Ljava/lang/String;",
        "getValue",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final data:Lcom/smsagrp/smsa/main/data/model/DataResponse;
    .annotation runtime La5/b;
        value = "Data"
    .end annotation
.end field

.field private final status:I
    .annotation runtime La5/b;
        value = "Status"
    .end annotation
.end field

.field private final statusType:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "StatusType"
    .end annotation
.end field

.field private final value:Z
    .annotation runtime La5/b;
        value = "Value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/smsagrp/smsa/main/data/model/DataResponse;)V
    .locals 1

    const-string v0, "statusType"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    iput-object p2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    iput-object p4, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;ILjava/lang/String;ZLcom/smsagrp/smsa/main/data/model/DataResponse;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->copy(ILjava/lang/String;ZLcom/smsagrp/smsa/main/data/model/DataResponse;)Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    return v0
.end method

.method public final component4()Lcom/smsagrp/smsa/main/data/model/DataResponse;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLcom/smsagrp/smsa/main/data/model/DataResponse;)Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;
    .locals 1

    const-string v0, "statusType"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;-><init>(ILjava/lang/String;ZLcom/smsagrp/smsa/main/data/model/DataResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    iget v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    iget-boolean v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/smsagrp/smsa/main/data/model/DataResponse;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    return v0
.end method

.method public final getStatusType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/DataResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->status:I

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->statusType:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->value:Z

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->data:Lcom/smsagrp/smsa/main/data/model/DataResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateUserResponse(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
