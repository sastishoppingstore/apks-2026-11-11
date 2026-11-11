.class public final Lcom/huawei/location/lite/common/chain/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/location/lite/common/chain/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/d$b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/chain/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/chain/d$b;)Lcom/huawei/location/lite/common/chain/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/d$b;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/huawei/location/lite/common/chain/b;)Lcom/huawei/location/lite/common/chain/d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d$b;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/d$b;->a:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d$b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "task == null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d()Lcom/huawei/location/lite/common/chain/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/chain/d;-><init>(Lcom/huawei/location/lite/common/chain/d$b;Lcom/huawei/location/lite/common/chain/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Lcom/huawei/location/lite/common/chain/f;)Lcom/huawei/location/lite/common/chain/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d$b;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 2
    .line 3
    return-object p0
.end method
