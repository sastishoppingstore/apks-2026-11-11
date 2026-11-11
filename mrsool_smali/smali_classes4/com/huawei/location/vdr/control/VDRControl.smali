.class public Lcom/huawei/location/vdr/control/VDRControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VDRControl"

.field private static final VDR_ENABLE:Ljava/lang/String; = "1"

.field public static final VDR_GNSS_OPTION:Ljava/lang/String; = "vdrEnable"


# instance fields
.field private config:Lcom/huawei/location/vdr/control/VDRConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/vdr/control/VDRConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/location/vdr/control/VDRConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/location/vdr/control/VDRConfig;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isSpeedSupport(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/control/VDRConfig;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/vdr/control/VDRConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/vdr/control/VDRConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/location/vdr/control/VDRConfig;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/control/VDRConfig;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/VDRConfig;

    .line 29
    .line 30
    invoke-static {}, Lfl/u;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lfm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {v1}, Lfm/b;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/vdr/control/VDRConfig;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public isVdrRequest(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isVdrRequest:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VDRControl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
