.class public final Lpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk/a;

    .line 5
    .line 6
    invoke-direct {v0}, Llk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpl/a;->a:Llk/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgk/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NLPProvider"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "locationRequest is invalid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "requestLocation, LocationRequest is "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lgk/a;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpl/a;->a:Llk/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Llk/a;->a(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lgk/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpl/a;->a:Llk/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Llk/a;->b(Lhk/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljl/b;->f()Ljl/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljl/b;->h(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
