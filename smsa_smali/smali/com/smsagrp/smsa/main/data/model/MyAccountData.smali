.class public final Lcom/smsagrp/smsa/main/data/model/MyAccountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/MyAccountData;",
        "",
        "userDetail",
        "Lcom/smsagrp/smsa/main/data/model/UserDetail;",
        "isValid",
        "",
        "msg",
        "",
        "address",
        "",
        "Lcom/smsagrp/smsa/main/data/model/Address;",
        "deliveryLocation",
        "Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;",
        "(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;)V",
        "getAddress",
        "()Ljava/util/List;",
        "getDeliveryLocation",
        "()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;",
        "()Z",
        "getMsg",
        "()Ljava/lang/String;",
        "getUserDetail",
        "()Lcom/smsagrp/smsa/main/data/model/UserDetail;",
        "setUserDetail",
        "(Lcom/smsagrp/smsa/main/data/model/UserDetail;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final address:Ljava/util/List;
    .annotation runtime La5/b;
        value = "Address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;
    .annotation runtime La5/b;
        value = "DeliveryLocation"
    .end annotation
.end field

.field private final isValid:Z

.field private final msg:Ljava/lang/String;

.field private userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;
    .annotation runtime La5/b;
        value = "UserDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smsagrp/smsa/main/data/model/UserDetail;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/Address;",
            ">;",
            "Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;",
            ")V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    .line 3
    iput-boolean p2, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    .line 4
    iput-object p3, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;ILk9/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;-><init>(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/MyAccountData;Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/MyAccountData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->copy(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;)Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/smsagrp/smsa/main/data/model/UserDetail;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    return-object v0
.end method

.method public final copy(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;)Lcom/smsagrp/smsa/main/data/model/MyAccountData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smsagrp/smsa/main/data/model/UserDetail;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/Address;",
            ">;",
            "Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;",
            ")",
            "Lcom/smsagrp/smsa/main/data/model/MyAccountData;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;-><init>(Lcom/smsagrp/smsa/main/data/model/UserDetail;ZLjava/lang/String;Ljava/util/List;Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    iget-boolean v3, p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    return-object v0
.end method

.method public final getDeliveryLocation()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    return v0
.end method

.method public final setUserDetail(Lcom/smsagrp/smsa/main/data/model/UserDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->userDetail:Lcom/smsagrp/smsa/main/data/model/UserDetail;

    iget-boolean v1, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->isValid:Z

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->address:Ljava/util/List;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->deliveryLocation:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MyAccountData(userDetail="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryLocation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
