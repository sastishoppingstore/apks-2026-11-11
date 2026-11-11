.class public final Lcom/huawei/location/sdm/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Config$Configurations;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/sdm/Config$Configurations;


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


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lrk/b;->g()Lrk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdm"

    .line 6
    .line 7
    const-class v2, Lcom/huawei/location/sdm/Config$Configurations;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lrk/b;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/location/sdm/Config$Configurations;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "Config"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "failed to get config"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "config not valid"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "configurations:"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/location/sdm/Config$Configurations;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$100(Lcom/huawei/location/sdm/Config$Configurations;)J

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$400(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$300(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$600(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$700(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$500(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/huawei/location/sdm/Config;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/huawei/location/sdm/Config$Configurations;->access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method
