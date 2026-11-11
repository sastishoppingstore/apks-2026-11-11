.class public final Lcom/huawei/location/lite/common/chain/a$a;
.super Lcom/huawei/location/lite/common/chain/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/chain/Data;->b:Lcom/huawei/location/lite/common/chain/Data;

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/chain/a$a;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/a;->a:Lcom/huawei/location/lite/common/chain/Data;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/huawei/location/lite/common/chain/a$a;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p1, Lcom/huawei/location/lite/common/chain/a$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/huawei/location/lite/common/chain/a$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/a;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/a;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/a;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x40d40412

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failure {outputData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/a;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
