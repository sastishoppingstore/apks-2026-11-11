.class public Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;
.super Ljava/lang/Object;
.source "MockedErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;
    }
.end annotation


# static fields
.field public static final KEY_DEVICE_INFO:Ljava/lang/String; = "device_info"

.field public static final KEY_REJECTION_CAUSE:Ljava/lang/String; = "rejection_cause"


# instance fields
.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public rejectionCause:Ljava/lang/String;

.field public signedIn:Z

.field public userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->b(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;->signedIn:Z

    .line 4
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->c(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;->userId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;->a(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;->rejectionCause:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;Lvv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;-><init>(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo$Builder;)V

    return-void
.end method
