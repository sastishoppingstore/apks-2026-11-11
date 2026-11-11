.class public final Lcom/mrsool/location/f$b;
.super Ljava/lang/Object;
.source "SelectLocationPresenter.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/f;->r(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Lc00/l;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/location/f$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/location/f;

.field final synthetic b:Lcom/mrsool/utils/location/LatLng;

.field final synthetic c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mrsool/location/f;Lcom/mrsool/utils/location/LatLng;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/f;",
            "Lcom/mrsool/utils/location/LatLng;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/f$b;->a:Lcom/mrsool/location/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/f$b;->b:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/location/f$b;->c:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/location/f$b;->d:Lc00/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mrsool/location/f$b;->a:Lcom/mrsool/location/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmr/k4;

    .line 25
    .line 26
    new-instance p2, Lcom/mrsool/location/a$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0}, Lcom/mrsool/location/a$b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lmr/k4;->F1(Lcom/mrsool/location/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/location/f$b;->d:Lc00/l;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/mrsool/location/f$b;->a:Lcom/mrsool/location/f;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, v0, p2}, Lcom/mrsool/location/f;->w0(Lcom/mrsool/location/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mrsool/location/f$b;->a:Lcom/mrsool/location/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmr/k4;

    .line 25
    .line 26
    new-instance v0, Lcom/mrsool/location/a$b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/mrsool/location/a$b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lmr/k4;->F1(Lcom/mrsool/location/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/location/f$b;->b:Lcom/mrsool/utils/location/LatLng;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/location/f$b;->a:Lcom/mrsool/location/f;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/location/f$b;->c:Lc00/l;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/location/f$b;->d:Lc00/l;

    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/mrsool/location/f$b$a;

    .line 57
    .line 58
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/mrsool/location/f$b$a;-><init>(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/location/f;Lc00/l;Lc00/l;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    new-instance p1, Lcom/mrsool/location/f$b$b;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0}, Lcom/mrsool/location/f$b$b;-><init>(Lc00/l;Lcom/mrsool/location/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, v4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x1

    .line 80
    invoke-static {v0, v4, p1, v4}, Lcom/mrsool/location/f;->w0(Lcom/mrsool/location/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
