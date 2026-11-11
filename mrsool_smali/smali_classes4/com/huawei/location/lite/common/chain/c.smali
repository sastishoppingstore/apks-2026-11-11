.class public Lcom/huawei/location/lite/common/chain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/b$a;


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

.field private b:I

.field private c:Lcom/huawei/location/lite/common/chain/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/b;",
            ">;",
            "Lcom/huawei/location/lite/common/chain/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/c;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/location/lite/common/chain/c;->c:Lcom/huawei/location/lite/common/chain/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/location/lite/common/chain/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/c;->c:Lcom/huawei/location/lite/common/chain/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/c;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/huawei/location/lite/common/chain/b;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/chain/b;->a(Lcom/huawei/location/lite/common/chain/b$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "tasks tid:"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/c;->a()Lcom/huawei/location/lite/common/chain/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TaskChain"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/c;->a()Lcom/huawei/location/lite/common/chain/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->d()Lcom/huawei/location/lite/common/chain/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/c;->c:Lcom/huawei/location/lite/common/chain/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->d()Lcom/huawei/location/lite/common/chain/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/location/lite/common/chain/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x67

    .line 30
    .line 31
    return v0
.end method
