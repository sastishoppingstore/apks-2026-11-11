.class public final Lsv/o2;
.super Ljava/lang/Object;
.source "AnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsv/o2;",
        "",
        "<init>",
        "()V",
        "Lsv/b4;",
        "eventStoreType",
        "",
        "c",
        "(Lsv/b4;)Z",
        "Lcom/mrsool/bean/Shop;",
        "shop",
        "",
        "b",
        "(Lcom/mrsool/bean/Shop;)Ljava/lang/String;",
        "d",
        "(Lcom/mrsool/bean/Shop;)Z",
        "hasServiceManual",
        "Lcom/mrsool/bean/order/ChatAmplitudeData;",
        "amplitudeData",
        "Lbo/r2$q;",
        "mOrderDetail",
        "Lorg/json/JSONObject;",
        "a",
        "(ZLcom/mrsool/bean/order/ChatAmplitudeData;Lbo/r2$q;)Lorg/json/JSONObject;",
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


# static fields
.field public static final a:Lsv/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv/o2;->a:Lsv/o2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ZLcom/mrsool/bean/order/ChatAmplitudeData;Lbo/r2$q;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, ","

    const-string v1, "amplitudeData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v3, "order_id"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbo/r2$u0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1d

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v3, "buyer id"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbo/r2$s;->g()Lbo/r2$g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbo/r2$g;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v3, "courier id"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbo/r2$s;->i()Lbo/r2$l;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbo/r2$l;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v3, "shop_id"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbo/r2$s;->N()Lbo/r2$l1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbo/r2$l1;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v3, "delivery window selected"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbo/r2$s;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "pickup location"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbo/r2$s;->J()Lbo/r2$e1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbo/r2$e1;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbo/r2$s;->J()Lbo/r2$e1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbo/r2$e1;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v3, "dropoff location"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbo/r2$s;->p()Lbo/r2$v;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbo/r2$v;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lbo/r2$s;->p()Lbo/r2$v;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lbo/r2$v;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "payment method"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbo/r2$s;->G()Lbo/r2$a1;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbo/r2$a1;->h()Lbo/r2$b1;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbo/r2$b1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "text description"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbo/r2$s;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v2

    :goto_a
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "image attached"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getImageCount()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v0, "has discount"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v2

    :goto_c
    invoke-static {v3}, Lsv/m2;->y4(Lbo/r2$d;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v0, "courier rating"

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbo/r2$s;->i()Lbo/r2$l;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbo/r2$l;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object v3, v2

    :goto_d
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "buyer rating"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbo/r2$s;->g()Lbo/r2$g;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbo/r2$g;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object v3, v2

    :goto_e
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "courier voice notes count"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getVoiceCountCourier()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v0, "buyer voice notes count"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getVoiceCountBuyer()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "courier chat messages count"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getMsgCountCourier()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "buyer chat messages count"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getMsgCountBuyer()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "has buyer complaint"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getHasBuyerComplaint()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string v0, "has courier complaint"

    invoke-virtual {p1}, Lcom/mrsool/bean/order/ChatAmplitudeData;->getHasCourierComplaint()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p1, "delivery fees"

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbo/r2$j1;->a()Ljava/lang/Double;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v2

    :goto_f
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "cost of goods amount"

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbo/r2$d;->i()Ljava/lang/Double;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v2

    :goto_10
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "vat amount"

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbo/r2$d;->s()Ljava/lang/Double;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v2

    :goto_11
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p1, "has service manual"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_12

    .line 25
    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lbo/r2$d;->c()Ljava/lang/Double;

    move-result-object p0

    goto :goto_12

    :cond_12
    move-object p0, v2

    :goto_12
    if-eqz p0, :cond_14

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p0

    invoke-virtual {p0}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p0

    invoke-virtual {p0}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lbo/r2$j1;->a()Ljava/lang/Double;

    move-result-object p0

    goto :goto_13

    :cond_13
    move-object p0, v2

    :goto_13
    if-eqz p0, :cond_14

    .line 26
    const-string p0, "service fees amount"

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$d;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$j1;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    :cond_14
    const-string p0, "discount amount"

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbo/r2$d;->e()Ljava/lang/Double;

    move-result-object p1

    goto :goto_14

    :cond_15
    move-object p1, v2

    :goto_14
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p0, "has coupon"

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lbo/r2$s;->s()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_16
    move-object p1, v2

    :goto_15
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string p0, "type"

    if-eqz p2, :cond_18

    :try_start_1
    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lbo/r2$s;->U()Z

    move-result p1

    if-ne p1, v4, :cond_18

    .line 30
    const-string p1, "M4B menu order"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "cart items price total"

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbo/r2$d;->i()Ljava/lang/Double;

    move-result-object p1

    goto :goto_16

    :cond_17
    move-object p1, v2

    :goto_16
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_18
    if-eqz p2, :cond_19

    .line 32
    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lbo/r2$s;->F()Lbo/r2$y0;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lbo/r2$y0;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_19

    .line 33
    const-string p1, "itemlist order"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    .line 34
    :cond_19
    const-string p1, "default order"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :goto_17
    const-string p0, "discount type"

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lbo/r2$s;->m()Lhv/u;

    move-result-object p1

    goto :goto_18

    :cond_1a
    move-object p1, v2

    :goto_18
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1b

    .line 36
    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lbo/r2$j1;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 37
    const-string v0, "order duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lqv/w3;->x(JJ)J

    move-result-wide p0

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    :cond_1b
    const-string p0, "has courier changed by buyer"

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lbo/r2$s;->u()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_19

    :cond_1c
    move-object p1, v2

    :goto_19
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p0, "has courier withdrawn"

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lbo/r2$s;->t()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1a

    :cond_1d
    move-object p1, v2

    :goto_1a
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p0, "discount amount percentage"

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lbo/r2$j1;->d()Ljava/lang/Double;

    move-result-object p1

    goto :goto_1b

    :cond_1e
    move-object p1, v2

    :goto_1b
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p0, "abc/testing - offer design"

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lbo/r2$j1;->b()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1c

    :cond_1f
    move-object p1, v2

    :goto_1c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1e

    .line 42
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 44
    new-instance p2, Landroid/util/Pair;

    const-string v0, "exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 45
    const-string p2, "CourierOrderDeliveredEvent"

    invoke-virtual {p1, p2, v2, p0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1e
    return-object v1
.end method

.method public static final b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "active"

    .line 11
    .line 12
    const-string v2, "close"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchStatusBean()Lcom/mrsool/newBean/BranchStatusBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchStatusBean;->isOutsideWorkingHours()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchStatusBean()Lcom/mrsool/newBean/BranchStatusBean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchStatusBean;->isOnline()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "offline"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getServiceShopOpen()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    :goto_0
    return-object v1
.end method

.method public static final c(Lsv/b4;)Z
    .locals 2

    .line 1
    const-string v0, "eventStoreType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv/b4;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lqv/s;->C1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final d(Lcom/mrsool/bean/Shop;)Z
    .locals 1

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "active"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
