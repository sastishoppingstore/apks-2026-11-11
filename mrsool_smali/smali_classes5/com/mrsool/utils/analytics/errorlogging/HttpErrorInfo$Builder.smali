.class public final Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
.super Ljava/lang/Object;
.source "HttpErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private httpCode:I

.field private message:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private statusMessage:Ljava/lang/String;

.field private url:Ljava/lang/String;


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

.method static bridge synthetic a(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->httpCode:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;-><init>(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;Lvv/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public httpCode(I)Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->httpCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public statusMessage(Ljava/lang/String;)Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
