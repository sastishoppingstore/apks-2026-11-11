.class public final Lcom/mrsool/chat/l0$a$a;
.super Ljava/lang/Object;
.source "ChatOptionMenuManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mrsool/chat/l0$a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/ChatInitModel;",
        "orderDetails",
        "Lcom/mrsool/chat/l0$a;",
        "b",
        "(Lcom/mrsool/bean/ChatInitModel;)Lcom/mrsool/chat/l0$a;",
        "",
        "isMenuOrder",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/OptionMenuItemsBean;",
        "Lkotlin/collections/ArrayList;",
        "menu",
        "Lbo/r2$q;",
        "c",
        "(ZLjava/util/ArrayList;Lbo/r2$q;)Lcom/mrsool/chat/l0$a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/l0$a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbo/r2$q;ZLhv/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/l0$a$a;->d(Lbo/r2$q;ZLhv/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lbo/r2$q;ZLhv/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbo/r2$s;->S()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lhv/c0;->J1:Lhv/c0;

    .line 31
    .line 32
    if-eq p0, p2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lhv/c0;->K1:Lhv/c0;

    .line 35
    .line 36
    if-ne p0, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lcom/mrsool/bean/ChatInitModel;)Lcom/mrsool/chat/l0$a;
    .locals 19

    .line 1
    const-string v0, "orderDetails"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/chat/l0$a;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v3, v4

    .line 20
    const-string v5, "getiOrderId(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v4, v5

    .line 34
    const-string v6, "getiBuyerId(...)"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getiCourierId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v5, v6

    .line 48
    const-string v7, "getiCourierId(...)"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getMenuOptions()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v6, v7

    .line 58
    const-string v8, "getMenuOptions(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v7, v8

    .line 72
    const-string v9, "getvEnShopName(...)"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v8, v9

    .line 86
    const-string v10, "getvShopId(...)"

    .line 87
    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->shouldLogCancelEvent()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v10, v11

    .line 100
    const-string v12, "getOrderStatus(...)"

    .line 101
    .line 102
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lcom/mrsool/bean/Order;->getOrderStatusInEnglish()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v11, v12

    .line 114
    const-string v13, "getOrderStatusInEnglish(...)"

    .line 115
    .line 116
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Lcom/mrsool/bean/OrderOffer;->getOffer_received_at()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual/range {v16 .. v16}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-direct/range {v2 .. v18}, Lcom/mrsool/chat/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final c(ZLjava/util/ArrayList;Lbo/r2$q;)Lcom/mrsool/chat/l0$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;",
            "Lbo/r2$q;",
            ")",
            "Lcom/mrsool/chat/l0$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "orderDetails"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbo/r2$s;->w()Lbo/r2$p0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/r2$p0;->h()Lhv/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v2, Lvp/h6;

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, Lvp/h6;-><init>(Lbo/r2$q;ZLhv/c0;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-instance v1, Lcom/mrsool/chat/l0$a;

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-object v4, v3

    .line 78
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lbo/r2$s;->g()Lbo/r2$g;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lbo/r2$g;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    move-object v5, v3

    .line 106
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lbo/r2$s;->i()Lbo/r2$l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lbo/r2$l;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v7, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    :goto_5
    move-object v7, v3

    .line 134
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lbo/r2$s;->N()Lbo/r2$l1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lbo/r2$l1;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object v8, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    :goto_7
    move-object v8, v3

    .line 162
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Lbo/r2$s;->N()Lbo/r2$l1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lbo/r2$l1;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move-object v10, v2

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    :goto_9
    move-object v10, v3

    .line 190
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Lbo/r2$v0;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    move-object v11, v2

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    :goto_b
    move-object v11, v3

    .line 210
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2}, Lbo/r2$v0;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_d
    move-object v12, v2

    .line 228
    goto :goto_e

    .line 229
    :cond_e
    :goto_d
    move-object v12, v3

    .line 230
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2}, Lbo/r2$s;->M()Lbo/r2$j1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2}, Lbo/r2$j1;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    :cond_f
    const-string v2, "0"

    .line 255
    .line 256
    :cond_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v15, 0x0

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2}, Lbo/r2$s;->b()Lbo/r2$b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2}, Lbo/r2$b;->b()Lbo/r2$k1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2}, Lbo/r2$k1;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v16, v2

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_11
    const/16 v16, 0x0

    .line 299
    .line 300
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {v2}, Lbo/r2$s;->b()Lbo/r2$b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    invoke-virtual {v2}, Lbo/r2$b;->b()Lbo/r2$k1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    invoke-virtual {v2}, Lbo/r2$k1;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_12

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_12
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_13
    :goto_10
    move-object/from16 v17, v3

    .line 335
    .line 336
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    invoke-virtual {v2}, Lbo/r2$s;->b()Lbo/r2$b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    invoke-virtual {v2}, Lbo/r2$b;->a()Lbo/r2$q0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    invoke-virtual {v2}, Lbo/r2$q0;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v19, v2

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_14
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-virtual {v0}, Lbo/r2$s;->b()Lbo/r2$b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-virtual {v0}, Lbo/r2$b;->a()Lbo/r2$q0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    invoke-virtual {v0}, Lbo/r2$q0;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    :cond_15
    move-object v0, v3

    .line 406
    :cond_16
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object v2, v1

    .line 409
    move-object v3, v4

    .line 410
    move-object v4, v5

    .line 411
    move-object v5, v7

    .line 412
    move-object/from16 v6, p2

    .line 413
    .line 414
    move-object v7, v8

    .line 415
    move-object v8, v10

    .line 416
    move-object v10, v11

    .line 417
    move-object v11, v12

    .line 418
    move-wide v12, v13

    .line 419
    move/from16 v14, v16

    .line 420
    .line 421
    move-object/from16 v15, v17

    .line 422
    .line 423
    move/from16 v16, v19

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    invoke-direct/range {v2 .. v18}, Lcom/mrsool/chat/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method
