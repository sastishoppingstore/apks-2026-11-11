.class public final Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003JG\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;",
        "",
        "phone",
        "",
        "name",
        "points",
        "",
        "tier",
        "latestUpdate",
        "expirePoints",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "getExpirePoints",
        "()I",
        "setExpirePoints",
        "(I)V",
        "getLatestUpdate",
        "()Ljava/lang/String;",
        "setLatestUpdate",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getPhone",
        "setPhone",
        "getPoints",
        "setPoints",
        "getTier",
        "setTier",
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
.field private expirePoints:I
    .annotation runtime La5/b;
        value = "expire_points"
    .end annotation
.end field

.field private latestUpdate:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private points:I

.field private tier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    iput p3, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    iput-object p4, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    iput-object p5, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    iput p6, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;
    .locals 8

    const-string v0, "phone"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    iget v3, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    iget p1, p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExpirePoints()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    return v0
.end method

.method public final getLatestUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoints()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    return v0
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setExpirePoints(I)V
    .locals 0

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    return-void
.end method

.method public final setLatestUpdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPoints(I)V
    .locals 0

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    return-void
.end method

.method public final setTier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->phone:Ljava/lang/String;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->name:Ljava/lang/String;

    iget v2, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->points:I

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->tier:Ljava/lang/String;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->latestUpdate:Ljava/lang/String;

    iget v5, p0, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->expirePoints:I

    const-string v6, "LoyalityResponse(phone="

    const-string v7, ", name="

    const-string v8, ", points="

    invoke-static {v6, v0, v7, v1, v8}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
