.class public final Lls/g0;
.super Ljava/lang/Object;
.source "BuyerOrderAnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aE\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001aI\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u001a-\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001d\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a%\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\u0004\u001a%\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#\u001a3\u0010)\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a3\u0010+\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010*\u001a\u0015\u0010-\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0015\u0010/\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020,\u00a2\u0006\u0004\u0008/\u0010.\u001a\u001d\u00100\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020,\u00a2\u0006\u0004\u00080\u00101\u001a3\u00102\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0001\u001a\u00020,\u00a2\u0006\u0004\u00082\u00103\u001a3\u00105\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0001\u001a\u000204\u00a2\u0006\u0004\u00085\u00106\u001a3\u00107\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0001\u001a\u000204\u00a2\u0006\u0004\u00087\u00106\u001a/\u0010;\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001a/\u0010=\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a/\u0010?\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0015\u0010A\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0015\u0010C\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a\u0015\u0010E\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008E\u0010D\u001a\u0015\u0010F\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008F\u0010D\u001a\u0013\u0010H\u001a\u00020\u0017*\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lbo/e2$q;",
        "orderDetail",
        "Lpz/j0;",
        "I",
        "(Lbo/e2$q;)V",
        "",
        "screenType",
        "",
        "previousBonus",
        "orderId",
        "orderStatus",
        "orderStatusBackend",
        "o",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "n",
        "",
        "newBonus",
        "l",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "G",
        "",
        "courierToDropOff",
        "courierToPickUp",
        "",
        "isCourierVisible",
        "H",
        "(FFZLbo/e2$q;)V",
        "A",
        "(Lbo/e2$q;Ljava/lang/String;)V",
        "isCallOptionChoose",
        "r",
        "(ZLbo/e2$q;Ljava/lang/String;)V",
        "q",
        "issueType",
        "J",
        "(Ljava/lang/String;Lbo/e2$q;Ljava/lang/String;)V",
        "rating",
        "ratingDetail",
        "",
        "Lcom/mrsool/bean/RatingReasonBean;",
        "ratingReasons",
        "O",
        "(ILjava/lang/String;Ljava/util/List;Lbo/e2$q;)V",
        "s",
        "Lcom/mrsool/bean/ChatInitModel;",
        "u",
        "(Lcom/mrsool/bean/ChatInitModel;)V",
        "v",
        "w",
        "(Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V",
        "x",
        "(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/ChatInitModel;)V",
        "Lcom/mrsool/bean/MyOrdersActive;",
        "M",
        "(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/MyOrdersActive;)V",
        "K",
        "Lorg/json/JSONObject;",
        "eventProperties",
        "screenName",
        "h",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V",
        "k",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V",
        "j",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/MyOrdersActive;)V",
        "z",
        "(Lbo/e2$q;)Ljava/lang/String;",
        "D",
        "(Lbo/e2$q;)Z",
        "E",
        "B",
        "Lbo/e2$s0;",
        "C",
        "(Lbo/e2$s0;)Z",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final A(Lbo/e2$q;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "order_details"

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p0}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "help_center.clicked"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final B(Lbo/e2$q;)Z
    .locals 1

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/e2$r;->p()Lbo/e2$q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/e2$q0;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final C(Lbo/e2$s0;)Z
    .locals 2

    .line 1
    sget-object v0, Lzs/t0;->J1:Lzs/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo/e2$s0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lzs/t0;->L1:Lzs/t0;

    .line 16
    .line 17
    iget-object v0, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbo/e2$s0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static final D(Lbo/e2$q;)Z
    .locals 1

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/e2$m;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final E(Lbo/e2$q;)Z
    .locals 3

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbo/e2$r;->p()Lbo/e2$q0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v2, Lls/f0;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lls/f0;-><init>(Lkotlin/jvm/internal/k0;Lbo/e2$q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 38
    .line 39
    return p0
.end method

.method private static final F(Lkotlin/jvm/internal/k0;Lbo/e2$q;Lbo/e2$q0;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbo/e2$q0;->k()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbo/e2$i0;->d()Lhv/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget-object v0, Lhv/i0;->O1:Lhv/i0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lbo/e2$q0;->h()Lbo/e2$s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lls/g0;->C(Lbo/e2$s0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lkotlin/jvm/internal/k0;->b:Z

    .line 50
    .line 51
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final G(Lbo/e2$q;)V
    .locals 3

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "courier_details"

    .line 12
    .line 13
    const-string v2, "order_details"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "map_view.clicked"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final H(FFZLbo/e2$q;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "order_details_map"

    .line 12
    .line 13
    invoke-static {v0, v1, v1, p3}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "is_courier_visible_map"

    .line 17
    .line 18
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "courier_to_drop_off_distance_km"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "courier_to_pick_up_distance_km"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "map_view.loaded"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final I(Lbo/e2$q;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "order_details"

    .line 12
    .line 13
    invoke-static {v0, v1, v1, p0}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "order_tracking.loaded"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final J(Ljava/lang/String;Lbo/e2$q;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "issueType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderDetail"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "service_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "order_issues"

    .line 27
    .line 28
    invoke-static {v0, p0, p2, p1}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "support_service.selected"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final K(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;",
            "Lcom/mrsool/bean/MyOrdersActive;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ratingReasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "rating_score"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "rating_txt"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Lls/b0;

    .line 44
    .line 45
    invoke-direct {v7}, Lls/b0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "rating_reasons"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "ratings"

    .line 67
    .line 68
    const-string p1, "my_orders"

    .line 69
    .line 70
    invoke-static {v0, p0, p1, p3}, Lls/g0;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "buyer order - courier rated"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final L(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/RatingReasonBean;->getNameEn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNameEn(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final M(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;",
            "Lcom/mrsool/bean/MyOrdersActive;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ratingReasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "rating_score"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "rating_txt"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Lls/z;

    .line 44
    .line 45
    invoke-direct {v7}, Lls/z;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "rating_reasons"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "ratings"

    .line 67
    .line 68
    const-string p1, "my_orders"

    .line 69
    .line 70
    invoke-static {v0, p0, p1, p3}, Lls/g0;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "buyer order - service rated"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final N(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/RatingReasonBean;->getNameEn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNameEn(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final O(ILjava/lang/String;Ljava/util/List;Lbo/e2$q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;",
            "Lbo/e2$q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ratingReasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "rating_score"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "rating_txt"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Lls/d0;

    .line 44
    .line 45
    invoke-direct {v7}, Lls/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "rating_reasons"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "ratings"

    .line 67
    .line 68
    const-string p1, "order_details"

    .line 69
    .line 70
    invoke-static {v0, p0, p1, p3}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "buyer order - service rated"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final P(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/RatingReasonBean;->getNameEn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNameEn(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lls/g0;->P(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/k0;Lbo/e2$q;Lbo/e2$q0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/g0;->F(Lkotlin/jvm/internal/k0;Lbo/e2$q;Lbo/e2$q0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lls/g0;->N(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbo/e2$q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/g0;->i(Lbo/e2$q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lls/g0;->L(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lls/g0;->t(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lls/g0;->y(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V
    .locals 3

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_status"

    .line 12
    .line 13
    invoke-static {p3}, Lls/g0;->z(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbo/e2$i0;->d()Lhv/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lhv/i0;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    const-string v0, "order_status_backend"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "is_payment_done"

    .line 45
    .line 46
    invoke-static {p3}, Lls/g0;->E(Lbo/e2$q;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "is_advanced_payment"

    .line 54
    .line 55
    invoke-static {p3}, Lls/g0;->B(Lbo/e2$q;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string p1, ""

    .line 75
    .line 76
    :cond_2
    const-string v0, "order_id"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lbo/e2$r;->z()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_1
    const-string v2, "is_credit_line"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbo/e2$r;->D()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :goto_2
    const-string v2, "is_store_first"

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbo/e2$r;->y()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_5
    const-string p1, "is_courier_first"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lbo/e2$r;->p()Lbo/e2$q0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lbo/e2$q0;->h()Lbo/e2$s0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lbo/e2$s0;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    const-string v0, "payment_method"

    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    const-string v0, "courier_id"

    .line 197
    .line 198
    invoke-virtual {p1}, Lbo/e2$m;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_8
    const-string p1, "is_courier_assigned"

    .line 206
    .line 207
    invoke-static {p3}, Lls/g0;->D(Lbo/e2$q;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Lbo/e2$r;->v()Lbo/e2$e1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    const-string v0, "store_id"

    .line 233
    .line 234
    invoke-virtual {p1}, Lbo/e2$e1;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v0, "shop_name_en"

    .line 242
    .line 243
    invoke-virtual {p1}, Lbo/e2$e1;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lbo/e2$e1;->a()Lbo/e2$b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lbo/e2$b;->b()Lbo/e2$d1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lbo/e2$d1;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    const-string v2, "vertical_id"

    .line 265
    .line 266
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v0}, Lbo/e2$d1;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const-string v1, "vertical_name"

    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p1}, Lbo/e2$b;->a()Lbo/e2$b0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lbo/e2$b0;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const-string v1, "main_category_id"

    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {p1}, Lbo/e2$b0;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    const-string v0, "main_category_name"

    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {p1}, Lbo/e2$r;->b()Lbo/e2$d;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {p1}, Lbo/e2$d;->j()Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    const-string v2, "order_cost"

    .line 335
    .line 336
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {p1}, Lbo/e2$d;->q()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    const-string v2, "payable_amount"

    .line 350
    .line 351
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {p1}, Lbo/e2$d;->c()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide p1

    .line 364
    const-string v0, "delivery_cost"

    .line 365
    .line 366
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :cond_f
    new-instance p1, Lls/a0;

    .line 371
    .line 372
    invoke-direct {p1, p3, p0}, Lls/a0;-><init>(Lbo/e2$q;Lorg/json/JSONObject;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p1}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p1, Lqv/s;->I1:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_10

    .line 385
    .line 386
    invoke-virtual {p2}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    invoke-virtual {p2}, Lbo/e2$r;->C()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    const/4 p3, 0x1

    .line 397
    if-ne p2, p3, :cond_10

    .line 398
    .line 399
    sget-object p2, Lsv/n2;->F1:Lsv/n2;

    .line 400
    .line 401
    :goto_3
    invoke-virtual {p2}, Lsv/n2;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    sget-object p2, Lsv/n2;->G1:Lsv/n2;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :goto_4
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method private static final i(Lbo/e2$q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpz/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbo/e2$r;->n()Lbo/e2$l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbo/e2$l0;->b()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "order_cost"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbo/e2$l0;->c()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string p2, "payable_amount"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lbo/e2$l0;->a()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string p0, "delivery_cost"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 3

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lls/a;->J1:Lls/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lls/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "order_status"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getvStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "order_status_backend"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "order_id"

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "courier_id"

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getiToUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "is_courier_assigned"

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "store_id"

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getvShopId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p1, "shop_name_en"

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getvEnShopName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceType()Lcom/mrsool/bean/ServiceType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->getId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "vertical_id"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v1, "vertical_name"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategory()Lcom/mrsool/bean/MainCategory;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mrsool/bean/MainCategory;->getId()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "main_category_id"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/MainCategory;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-string v0, "main_category_name"

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p1, Lqv/s;->I1:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Lqv/s;->H1:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/mrsool/bean/MyOrdersActive;->getOrderType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {v0, p3, p2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    sget-object p2, Lsv/n2;->G1:Lsv/n2;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p2}, Lsv/n2;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object p2, Lsv/n2;->F1:Lsv/n2;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V
    .locals 4

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "cancel"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lls/a;->K1:Lls/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lls/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "expired"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lls/a;->L1:Lls/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lls/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "delivered"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lls/a;->J1:Lls/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lls/a;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lls/a;->M1:Lls/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lls/a;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    const-string p2, "order_status"

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "order_status_backend"

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p1, "is_payment_done"

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->isPaid()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p1, "is_advanced_payment"

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :cond_3
    const-string v0, "order_id"

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getPaymentOptions()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getPaymentOptions()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "getPaymentOptions(...)"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getPaymentOptions()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/mrsool/bean/PaymentListBean;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "payment_method"

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "store_id"

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "shop_name_en"

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceType()Lcom/mrsool/bean/ServiceType;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->getId()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v2, "vertical_id"

    .line 251
    .line 252
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_5
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const-string v1, "vertical_name"

    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategory()Lcom/mrsool/bean/MainCategory;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mrsool/bean/MainCategory;->getId()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-string v1, "main_category_id"

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_7
    if-eqz p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/mrsool/bean/MainCategory;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    const-string v0, "main_category_name"

    .line 298
    .line 299
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 p3, 0x0

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getOfferBodyValues()Lcom/mrsool/bean/OfferBodyValues;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferBodyValues;->getValues()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_1

    .line 320
    :cond_9
    move-object p1, p3

    .line 321
    :goto_1
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/mrsool/bean/OfferBodyValuesBean;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferBodyValuesBean;->getKeyType()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "order_cost"

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    invoke-static {v1, v2, p2, v3, p3}, Lv20/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferBodyValuesBean;->getValue()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferBodyValuesBean;->getKeyType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "total"

    .line 365
    .line 366
    invoke-static {v1, v2, p2, v3, p3}, Lv20/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    const-string v1, "payable_amount"

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferBodyValuesBean;->getValue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferBodyValuesBean;->getKeyType()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "delivery_cost"

    .line 387
    .line 388
    invoke-static {v1, v2, p2, v3, p3}, Lv20/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferBodyValuesBean;->getValue()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_d
    sget-object p1, Lqv/s;->I1:Ljava/lang/String;

    .line 403
    .line 404
    sget-object p2, Lsv/n2;->F1:Lsv/n2;

    .line 405
    .line 406
    invoke-virtual {p2}, Lsv/n2;->g()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public static final l(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "screenType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "screen_name"

    .line 12
    .line 13
    const-string v2, "courier_tip"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "screen_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmpl-double p0, p1, v1

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "previous_bonus_amount"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, "current_bonus_amount"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    const-string p0, "order_status"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p7, :cond_2

    .line 47
    .line 48
    const-string p0, "order_status_backend"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p5, :cond_3

    .line 54
    .line 55
    const-string p0, "order_id"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "buyer offers - bonus selected"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v8, p6

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v9, p7

    .line 24
    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    invoke-static/range {v2 .. v9}, Lls/g0;->l(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final n(Lbo/e2$q;)V
    .locals 4

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "order_id"

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "order_status"

    .line 27
    .line 28
    invoke-static {p0}, Lls/g0;->z(Lbo/e2$q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbo/e2$i0;->d()Lhv/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lhv/i0;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "order_status_backend"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lbo/e2$r;->c()Lbo/e2$f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lbo/e2$f;->a()Ljr/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljr/n;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    if-lez p0, :cond_1

    .line 73
    .line 74
    const-string v1, "current_bonus_selected"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "buyer offers - bonus button clicked"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "screenType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "screen_name"

    .line 12
    .line 13
    const-string v2, "courier_tip"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "screen_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, "previous_bonus_amount"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p0, "order_status"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const-string p0, "order_status_backend"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p0, "order_id"

    .line 51
    .line 52
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "reward_courier.loaded"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    move-object p4, v0

    .line 26
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lls/g0;->o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final q(Lbo/e2$q;)V
    .locals 3

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "communication_channel"

    .line 12
    .line 13
    const-string v2, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "courier_details"

    .line 19
    .line 20
    const-string v2, "order_details"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "contact_courier.selected"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final r(ZLbo/e2$q;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "phone"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "chat"

    .line 22
    .line 23
    :goto_0
    const-string v1, "communication_channel"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "order_details"

    .line 29
    .line 30
    invoke-static {v0, p0, p2, p1}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "contact_courier.selected"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final s(ILjava/lang/String;Ljava/util/List;Lbo/e2$q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;",
            "Lbo/e2$q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ratingReasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "rating_score"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "rating_txt"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Lls/c0;

    .line 44
    .line 45
    invoke-direct {v7}, Lls/c0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "rating_reasons"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "ratings"

    .line 67
    .line 68
    const-string p1, "order_details"

    .line 69
    .line 70
    invoke-static {v0, p0, p1, p3}, Lls/g0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "buyer order - courier rated"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final t(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/RatingReasonBean;->getNameEn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNameEn(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final u(Lcom/mrsool/bean/ChatInitModel;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "order_details"

    .line 12
    .line 13
    invoke-static {v0, v1, v1, p0}, Lls/g0;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "order_tracking.loaded"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final v(Lcom/mrsool/bean/ChatInitModel;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "order_details"

    .line 12
    .line 13
    invoke-static {v0, v1, v1, p0}, Lls/g0;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "help_center.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final w(Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V
    .locals 2

    .line 1
    const-string v0, "issueType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderDetail"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "service_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "order_issues"

    .line 22
    .line 23
    const-string v1, "order_details"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, p1}, Lls/g0;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "support_service.selected"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final x(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/ChatInitModel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;",
            "Lcom/mrsool/bean/ChatInitModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ratingReasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "rating_score"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "rating_txt"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Lls/e0;

    .line 44
    .line 45
    invoke-direct {v7}, Lls/e0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "rating_reasons"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "ratings"

    .line 67
    .line 68
    const-string p1, "order_details"

    .line 69
    .line 70
    invoke-static {v0, p0, p1, p3}, Lls/g0;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ChatInitModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "buyer order - service rated"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final y(Lcom/mrsool/bean/RatingReasonBean;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/RatingReasonBean;->getNameEn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNameEn(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final z(Lbo/e2$q;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 7
    .line 8
    const/16 v9, 0x7f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/mrsool/bean/BuyerOrderStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;ILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mrsool/bean/BuyerOrderStepInfo;->mapTo(Lbo/e2$q;)Lcom/mrsool/bean/BuyerOrderStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbo/e2$r;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/mrsool/bean/BuyerOrderStatus;->ACCEPTED:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lls/g0;->D(Lbo/e2$q;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lls/a;->F1:Lls/a;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p0, Lls/a;->G1:Lls/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->SUBMITTED:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 72
    .line 73
    if-ne v0, p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lls/a;->H1:Lls/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->ACCEPTED:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 85
    .line 86
    if-ne v0, p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lls/a;->I1:Lls/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->READY:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 96
    .line 97
    if-eq v0, p0, :cond_9

    .line 98
    .line 99
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->DELIVERING:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 100
    .line 101
    if-ne v0, p0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->DELIVERED:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 105
    .line 106
    if-ne v0, p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lls/a;->J1:Lls/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->CANCELED:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 116
    .line 117
    if-ne v0, p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Lls/a;->K1:Lls/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object p0, Lcom/mrsool/bean/BuyerOrderStatus;->EXPIRED:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 127
    .line 128
    if-ne v0, p0, :cond_8

    .line 129
    .line 130
    sget-object p0, Lls/a;->L1:Lls/a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object p0, Lls/a;->N1:Lls/a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_1
    sget-object p0, Lls/a;->F1:Lls/a;

    .line 145
    .line 146
    invoke-virtual {p0}, Lls/a;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_2
    return-object p0
.end method
