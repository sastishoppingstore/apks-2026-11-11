.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
.super Lcom/huawei/wisesecurity/kfs/exception/CryptoException;


# instance fields
.field private transient errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;->getCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method
