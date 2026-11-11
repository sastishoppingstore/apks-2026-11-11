.class public final Lcom/huawei/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/e$c;,
        Lcom/huawei/location/e$b;,
        Lcom/huawei/location/e$d;,
        Lcom/huawei/location/e$a;,
        Lcom/huawei/location/e$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/location/e$e;

.field public c:Lcom/huawei/location/e$b;

.field public d:Lcom/huawei/location/e$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/location/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public h:Lcom/huawei/location/e$d;

.field public i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/e;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/location/e;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    iput-object v0, p0, Lcom/huawei/location/e;->h:Lcom/huawei/location/e$d;

    iput-object v0, p0, Lcom/huawei/location/e;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-boolean p2, p0, Lcom/huawei/location/e;->j:Z

    iput-object p1, p0, Lcom/huawei/location/e;->a:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p0, p3}, Lcom/huawei/location/e;->a(Landroid/os/Looper;)V

    sget p1, Lcom/huawei/location/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/location/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/location/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/huawei/location/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/huawei/location/e$e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/location/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/huawei/location/e$e;-><init>(Lcom/huawei/location/e;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/e;->b:Lcom/huawei/location/e$e;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lcom/huawei/location/e$e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/huawei/location/e$e;-><init>(Lcom/huawei/location/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/huawei/location/e$e;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/huawei/location/e$e;-><init>(Lcom/huawei/location/e;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/location/e;->b:Lcom/huawei/location/e$e;

    .line 39
    .line 40
    :goto_1
    new-instance p1, Lcom/huawei/location/e$b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/huawei/location/e$b;-><init>(Lcom/huawei/location/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/location/e;->c:Lcom/huawei/location/e$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/huawei/location/e$c;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/location/e;->c:Lcom/huawei/location/e$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p0, v0}, Lcom/huawei/location/e$c;-><init>(Lcom/huawei/location/e;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/huawei/location/e;->d:Lcom/huawei/location/e$c;

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/huawei/location/e;->f:Z

    .line 65
    .line 66
    return-void
.end method
