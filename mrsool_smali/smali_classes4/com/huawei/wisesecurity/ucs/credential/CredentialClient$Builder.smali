.class public Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;
    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

.field private haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

.field private networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field private networkRetryTime:I

.field private networkTimeOut:I

.field private reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

.field private serCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_NORMAL:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 16
    .line 17
    const-string v2, "appId length is too long"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lgn/a;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Lsn/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    .line 45
    .line 46
    iget v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    .line 47
    .line 48
    iget v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 57
    .line 58
    invoke-static {v1, v7, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lsn/f0;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v1, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lsn/f0;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$a;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    const-string v2, "CredentialClient build get exception : "

    .line 75
    .line 76
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v5, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "CredentialClient"

    .line 94
    .line 95
    const-wide/16 v6, 0x7d1

    .line 96
    .line 97
    move-object v4, v8

    .line 98
    invoke-static/range {v3 .. v8}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v4, v0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v3, v4, v0

    .line 122
    .line 123
    const-string v0, "CredentialClient"

    .line 124
    .line 125
    const-string v2, "CredentialClient build get UCS exception : errorCode : {0} errorMsg : {1}"

    .line 126
    .line 127
    invoke-static {v0, v2, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_3
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 132
    .line 133
    const-string v2, "CredentialClient check param error : "

    .line 134
    .line 135
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public logInstance(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->init(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    .line 2
    .line 3
    return-object p0
.end method

.method public reportOption(Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
