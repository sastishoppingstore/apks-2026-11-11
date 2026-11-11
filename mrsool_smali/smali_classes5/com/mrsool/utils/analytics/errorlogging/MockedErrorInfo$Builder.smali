.class public final Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;
.super Ljava/lang/Object;
.source "MockedErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private rejectionCause:Ljava/lang/String;

.field private signedIn:Z

.field private userId:Ljava/lang/String;


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

.method static bridge synthetic a(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->rejectionCause:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->signedIn:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;-><init>(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;Lvv/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public rejectionCause(Ljava/lang/String;)Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->rejectionCause:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public signedIn(Z)Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->signedIn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
