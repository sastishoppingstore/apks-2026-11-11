.class public Lqn/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhn/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhn/j;->min()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lhn/j;->max()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 17
    .line 18
    const-string v0, "max should be bigger than min"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 25
    .line 26
    const-string v0, "max can\'t be negative"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 33
    .line 34
    const-string v0, "min can\'t be negative"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
