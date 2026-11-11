.class public Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;
.super Ljava/lang/Object;


# static fields
.field private static final GRS_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.framework.network.grs.GrsClient"

.field private static final HA_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hianalytics.process.HiAnalyticsInstance"

.field private static final NETWORK_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.network.restclient.RestClient"

.field private static final NETWORK_RETRY_TIME_MAX:I = 0x5

.field private static final NETWORK_RETRY_TIME_MIN:I = 0x1

.field private static final NETWORK_TIME_OUT_MAX:I = 0x4e20

.field private static final NETWORK_TIME_OUT_MIN:I = 0x2710

.field private static final SER_COUNTRY_LENGTH_MAX:I = 0x7

.field private static final SER_COUNTRY_LENGTH_MIN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Selector"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Lsn/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsn/o;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lsn/o;-><init>(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x7

    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 33
    .line 34
    const-string p1, "serCountry param error"

    .line 35
    .line 36
    const-wide/16 v0, 0x3e9

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    const-string p0, "Selector"

    .line 43
    .line 44
    const-string v0, "outer GRS capability is null, use inner capability"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lsn/i0;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lsn/i0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 59
    .line 60
    const-string p2, "GRS capability not found : "

    .line 61
    .line 62
    invoke-static {p2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide/16 v0, 0x401

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lsn/f0;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_CLOSE:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 5
    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    new-instance p0, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :try_start_0
    const-string p0, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "Selector"

    .line 20
    .line 21
    const-string v0, "outer HA capability is null, use inner capability"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lsn/g0;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lsn/g0;-><init>(Lsn/f0;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 37
    .line 38
    const-string p2, "HA capability not found : "

    .line 39
    .line 40
    invoke-static {p2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/16 v0, 0x401

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->initConfig(II)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    const-string p0, "com.huawei.hms.network.restclient.RestClient"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x2710

    .line 13
    .line 14
    if-lt p2, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x4e20

    .line 17
    .line 18
    if-gt p2, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    if-lt p3, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-gt p3, p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lsn/s;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lsn/s;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lsn/s;->initConfig(II)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Selector"

    .line 35
    .line 36
    const-string p2, "outer Network capability is null, use inner capability"

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 48
    .line 49
    const-string p1, "networkTimeOut or networkRetryTime param error"

    .line 50
    .line 51
    const-wide/16 p2, 0x3e9

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 58
    .line 59
    const-string p2, "Network capability not found : "

    .line 60
    .line 61
    invoke-static {p2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-wide/16 p2, 0x401

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
