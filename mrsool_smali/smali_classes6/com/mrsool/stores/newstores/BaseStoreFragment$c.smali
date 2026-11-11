.class public final Lcom/mrsool/stores/newstores/BaseStoreFragment$c;
.super Ljava/lang/Object;
.source "BaseStoreFragment.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/BaseStoreFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/stores/newstores/BaseStoreFragment$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/BaseStoreFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->b(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->B1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
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
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 12
    .line 13
    new-instance p2, Lvu/h;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lvu/h;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

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
            "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
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
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->B1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lqv/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->A1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Luo/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Services;->getSubscriptionEligibilityRadius()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Services;->getSubscriptionEligibilityRadius()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lqv/s;->y:D

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Services;->getAlgolia()Lcom/mrsool/bean/algolia/Algolia;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/mrsool/bean/algolia/ServicesIndexBean;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/mrsool/bean/algolia/Algolia;->setMenuItemIndex(Lcom/mrsool/bean/algolia/ServicesIndexBean;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->A1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Luo/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->B1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lqv/w3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getCurrentLocationLatLng(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Luo/a;->e(Lcom/mrsool/bean/algolia/AppSettingsBean;Lcom/mrsool/utils/location/LatLng;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
