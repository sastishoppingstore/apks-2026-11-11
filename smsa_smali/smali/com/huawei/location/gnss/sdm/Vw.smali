.class public final Lcom/huawei/location/gnss/sdm/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/Vw$yn;
    }
.end annotation


# instance fields
.field private FB:Z

.field private final Vw:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/location/gnss/sdm/Vw$yn;",
            ">;"
        }
    .end annotation
.end field

.field private yn:Lcom/huawei/location/gnss/sdm/LW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/LW;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    invoke-static {}, Lcom/huawei/location/gnss/sdm/Vw;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/location/gnss/sdm/LW;

    invoke-direct {v0}, Lcom/huawei/location/gnss/sdm/LW;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/LW;

    :cond_0
    return-void
.end method

.method public static yn(Lcom/huawei/location/gnss/sdm/Vw;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static yn()Z
    .locals 2

    .line 3
    const-string v0, "com.huawei.location.sdm.Sdm"

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SdmProvider"

    if-eqz v0, :cond_0

    const-string v0, "support sdm"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "not support sdm"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final yn(Lcom/huawei/location/callback/d2;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-static {v2}, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn(Lcom/huawei/location/gnss/sdm/Vw$yn;)Landroid/location/LocationListener;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string p1, "SdmProvider"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :goto_1
    const-string v0, "not need remove"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/LW;

    invoke-virtual {v0}, Lcom/huawei/location/gnss/sdm/LW;->yn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    .line 7
    :cond_5
    :goto_2
    const-string v0, "remove success"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yn(JFLcom/huawei/location/callback/d2;)Z
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/LW;

    const-string v1, "SdmProvider"

    if-nez v0, :cond_0

    const-string p1, "not support sdm"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/gnss/sdm/LW;->yn(JF)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-static {v3}, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn(Lcom/huawei/location/gnss/sdm/Vw$yn;)Landroid/location/LocationListener;

    move-result-object v4

    if-ne v4, p4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    const-string v0, "duplicate request"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/location/gnss/sdm/Vw$yn;-><init>(JFLcom/huawei/location/callback/d2;)V

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/LW;

    new-instance p3, Lcom/huawei/location/gnss/sdm/yn;

    invoke-direct {p3, p0}, Lcom/huawei/location/gnss/sdm/yn;-><init>(Lcom/huawei/location/gnss/sdm/Vw;)V

    invoke-virtual {p1, p3}, Lcom/huawei/location/gnss/sdm/LW;->yn(Lcom/huawei/location/gnss/sdm/yn;)V

    iput-boolean p2, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    .line 12
    :cond_7
    :goto_3
    const-string p1, "request success"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
