.class public Lorg/jivesoftware/smackx/httpfileupload/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;
    }
.end annotation


# instance fields
.field private final address:Ljb0/b;

.field private final maxFileSize:Ljava/lang/Long;

.field private final version:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;


# direct methods
.method constructor <init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb0/b;

    iput-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->address:Ljb0/b;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->version:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public acceptsFileOfSize(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->hasMaxFileSizeLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public getAddress()Ljb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->address:Ljb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->version:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMaxFileSizeLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
