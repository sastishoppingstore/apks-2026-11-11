.class public abstract Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseReporter"


# instance fields
.field public haUrl:Ljava/lang/String;

.field public option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/b;
    .locals 3

    .line 1
    new-instance v0, Lcn/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lcn/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Len/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getReporterTag()Ljava/lang/String;
.end method

.method public setOobeCheck(Lcn/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_ALWAYS:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "BaseReporter"

    .line 13
    .line 14
    const-string v2, "set OobeCheckOff."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcn/b;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
