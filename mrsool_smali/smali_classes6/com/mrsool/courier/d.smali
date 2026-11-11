.class public final Lcom/mrsool/courier/d;
.super Ljava/lang/Object;
.source "OrderInfoFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/courier/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010 \u001a\u0004\u0008\u001c\u0010!R\"\u0010\'\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R$\u00101\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010.\"\u0004\u0008/\u00100R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\"\u001a\u0004\u0008,\u0010$\"\u0004\u00087\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/mrsool/courier/d;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lqv/w3;",
        "objUtils",
        "",
        "orderId",
        "Lcom/mrsool/courier/d$a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lqv/w3;Ljava/lang/String;Lcom/mrsool/courier/d$a;)V",
        "Lcom/mrsool/bean/ChatInitModel;",
        "orderInfo",
        "",
        "n",
        "(Lcom/mrsool/bean/ChatInitModel;)Z",
        "Lpz/j0;",
        "b",
        "()V",
        "e",
        "a",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "c",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "Lcom/mrsool/courier/d$a;",
        "()Lcom/mrsool/courier/d$a;",
        "Z",
        "i",
        "()Z",
        "m",
        "(Z)V",
        "isOrderInfoCalled",
        "f",
        "isMinMaxCalled",
        "k",
        "Lcom/mrsool/bean/MinMaxBean;",
        "g",
        "Lcom/mrsool/bean/MinMaxBean;",
        "()Lcom/mrsool/bean/MinMaxBean;",
        "j",
        "(Lcom/mrsool/bean/MinMaxBean;)V",
        "minMaxBean",
        "h",
        "Lcom/mrsool/bean/ChatInitModel;",
        "()Lcom/mrsool/bean/ChatInitModel;",
        "l",
        "(Lcom/mrsool/bean/ChatInitModel;)V",
        "setOnlyOrderInfo",
        "onlyOrderInfo",
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
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mrsool/courier/d$a;

.field private e:Z

.field private f:Z

.field private g:Lcom/mrsool/bean/MinMaxBean;

.field private h:Lcom/mrsool/bean/ChatInitModel;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv/w3;Ljava/lang/String;Lcom/mrsool/courier/d$a;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mrsool/courier/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mrsool/courier/d;->b:Lqv/w3;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mrsool/courier/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/mrsool/courier/d;->d:Lcom/mrsool/courier/d$a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/mrsool/courier/d;Lcom/mrsool/bean/ChatInitModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/d;->n(Lcom/mrsool/bean/ChatInitModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n(Lcom/mrsool/bean/ChatInitModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDialogFlags;->getShowWaitingOfferAcceptDialog()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDialogFlags;->getShowSupersededDialog()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderDialogFlags;->getShowRejectedOfferDialog()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/courier/d;->d:Lcom/mrsool/courier/d$a;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "with_messages"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "with_menu"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/courier/d;->b:Lqv/w3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "user_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "current_user"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mrsool/courier/d;->b:Lqv/w3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mrsool/courier/d;->b:Lqv/w3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "current_latitude"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mrsool/courier/d;->b:Lqv/w3;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "current_longitude"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/mrsool/courier/d;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v2, v0}, Ltq/d;->g(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/mrsool/courier/d$b;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/mrsool/courier/d$b;-><init>(Lcom/mrsool/courier/d;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c()Lcom/mrsool/courier/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/d;->d:Lcom/mrsool/courier/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "iCourierId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/mrsool/courier/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ltq/d;->O(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mrsool/courier/d$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mrsool/courier/d$c;-><init>(Lcom/mrsool/courier/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()Lcom/mrsool/bean/MinMaxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/d;->g:Lcom/mrsool/bean/MinMaxBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/mrsool/bean/ChatInitModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/d;->h:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/mrsool/bean/MinMaxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/d;->g:Lcom/mrsool/bean/MinMaxBean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/courier/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/mrsool/bean/ChatInitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/d;->h:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/courier/d;->e:Z

    .line 2
    .line 3
    return-void
.end method
