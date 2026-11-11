.class public Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;
.super Ljava/lang/Object;
.source "HttpErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
    }
.end annotation


# instance fields
.field public httpCode:I

.field public httpMethod:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public statusMessage:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->a(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->httpCode:I

    .line 4
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->c(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->httpMethod:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->d(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->statusMessage:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->b(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->message:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->e(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;Lvv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;-><init>(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)V

    return-void
.end method
