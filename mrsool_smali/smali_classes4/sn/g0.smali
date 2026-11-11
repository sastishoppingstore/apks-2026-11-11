.class public Lsn/g0;
.super Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# static fields
.field public static a:Lcn/b;


# direct methods
.method public constructor <init>(Lsn/f0;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lsn/f0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;-><init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Credential"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReporterTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UCS_CREDENTIAL"

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ldn/b;)V
    .locals 2

    .line 1
    const-class p2, Lsn/g0;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lsn/g0;->a:Lcn/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UCS_CREDENTIAL"

    .line 9
    .line 10
    const-string v1, "Credential"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsn/g0;->a:Lcn/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lsn/g0;->a:Lcn/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->setOobeCheck(Lcn/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lsn/g0;->a:Lcn/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lcn/b;->b(Landroid/content/Context;Ldn/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
