.class public Lcom/huawei/location/lite/common/chain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/chain/Data;

.field private b:Lcom/huawei/location/lite/common/chain/a;

.field private c:Lcom/huawei/location/lite/common/chain/e;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1d4c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/location/lite/common/chain/f;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->f:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/chain/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/huawei/location/lite/common/chain/Data;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/location/lite/common/chain/a$b;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/a;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/a$a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/location/lite/common/chain/a$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 22
    .line 23
    return-object v0
.end method

.method public d()Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/huawei/location/lite/common/chain/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/chain/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/huawei/location/lite/common/chain/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/location/lite/common/chain/a;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/chain/a;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/huawei/location/lite/common/chain/e;->a(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/b$a;->b(Z)Lcom/huawei/location/lite/common/chain/a;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/a;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/e;->a(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/a;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/e;->b(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "request is time out,tid:"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "TaskRequest"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/huawei/location/lite/common/chain/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 2
    .line 3
    return-void
.end method
