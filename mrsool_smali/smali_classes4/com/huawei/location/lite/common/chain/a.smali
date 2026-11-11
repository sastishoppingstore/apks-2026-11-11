.class public abstract Lcom/huawei/location/lite/common/chain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/a$b;,
        Lcom/huawei/location/lite/common/chain/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/location/lite/common/chain/Data;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/a$a;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/a$b;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/a;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    return-object v0
.end method
