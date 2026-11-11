.class public final Lcom/mrsool/utils/b$c;
.super Ljava/lang/Object;
.source "AppSettingFetcher.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/b;->d(Lcom/mrsool/utils/b$a;)Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/utils/b$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
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
.field final synthetic a:Lcom/mrsool/utils/b;

.field final synthetic b:Lcom/mrsool/utils/b$a;


# direct methods
.method constructor <init>(Lcom/mrsool/utils/b;Lcom/mrsool/utils/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/b$c;->a:Lcom/mrsool/utils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/utils/b$c;->b:Lcom/mrsool/utils/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lcom/mrsool/utils/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/utils/b$c;->b(Ljava/lang/Throwable;Lcom/mrsool/utils/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/Throwable;Lcom/mrsool/utils/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mrsool/utils/b$b;->G1:Lcom/mrsool/utils/b$b;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/mrsool/utils/b$a;->a(Lcom/mrsool/utils/b$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/algolia/AppSettingsBean;",
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
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/utils/b$c;->b:Lcom/mrsool/utils/b$a;

    .line 12
    .line 13
    new-instance v0, Lqv/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lqv/c;-><init>(Ljava/lang/Throwable;Lcom/mrsool/utils/b$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/algolia/AppSettingsBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/algolia/AppSettingsBean;",
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
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/mrsool/utils/b$c;->a:Lcom/mrsool/utils/b;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/mrsool/utils/b;->b(Lcom/mrsool/utils/b;)Luo/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/mrsool/utils/b$c;->a:Lcom/mrsool/utils/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/utils/b;->f()Lqv/w3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getCurrentLocationLatLng(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Luo/a;->e(Lcom/mrsool/bean/algolia/AppSettingsBean;Lcom/mrsool/utils/location/LatLng;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/mrsool/utils/b$c;->b:Lcom/mrsool/utils/b$a;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/mrsool/utils/b$a;->b(Lcom/mrsool/bean/algolia/AppSettingsBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/mrsool/utils/b$c;->b:Lcom/mrsool/utils/b$a;

    .line 54
    .line 55
    sget-object p2, Lcom/mrsool/utils/b$b;->F1:Lcom/mrsool/utils/b$b;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/mrsool/utils/b$a;->a(Lcom/mrsool/utils/b$b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
