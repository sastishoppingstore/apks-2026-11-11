.class public final Lhk/e$a;
.super Lhk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/huawei/location/base/activity/callback/ATCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lcom/huawei/location/base/activity/callback/ATCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/e$a;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lhk/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lhk/e$a;

    .line 11
    .line 12
    iget-object v1, p0, Lhk/e$a;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 13
    .line 14
    iget-object v0, v0, Lhk/e$a;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/e$a;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
