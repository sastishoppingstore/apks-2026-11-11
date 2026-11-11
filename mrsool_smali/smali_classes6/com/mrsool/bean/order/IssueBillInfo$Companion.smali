.class public final Lcom/mrsool/bean/order/IssueBillInfo$Companion;
.super Ljava/lang/Object;
.source "IssueBillInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/order/IssueBillInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrsool/bean/order/IssueBillInfo$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "availableBillOptionsRest",
        "Lhv/h;",
        "getAvailableBillOptions",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/mrsool/bean/ChatInitModel;",
        "orderDetails",
        "Lcom/mrsool/bean/order/IssueBillInfo;",
        "getInstance",
        "(Lcom/mrsool/bean/ChatInitModel;)Lcom/mrsool/bean/order/IssueBillInfo;",
        "Lbo/r2$q;",
        "(Lbo/r2$q;)Lcom/mrsool/bean/order/IssueBillInfo;",
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
    invoke-direct {p0}, Lcom/mrsool/bean/order/IssueBillInfo$Companion;-><init>()V

    return-void
.end method

.method private final getAvailableBillOptions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lhv/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lhv/h;->F1:Lhv/h$a;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lhv/h$a;->a(Ljava/lang/String;)Lhv/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lhv/h;->K1:Lhv/h;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getInstance(Lbo/r2$q;)Lcom/mrsool/bean/order/IssueBillInfo;
    .locals 29

    const-string v0, "orderDetails"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lhv/i;->H1:Lhv/i;

    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbo/r2$d;->m()Lhv/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    .line 15
    :goto_1
    const-string v0, ""

    const-wide/16 v5, 0x0

    if-eqz v20, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbo/r2$d;->f()Lbo/r2$g0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbo/r2$g0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbo/r2$s;->d()Lbo/r2$d;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbo/r2$d;->i()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    move-wide/from16 v18, v5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbo/r2$u0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v0

    .line 19
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbo/r2$s;->g()Lbo/r2$g;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbo/r2$g;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v2

    goto :goto_7

    :cond_9
    :goto_6
    move-object v7, v0

    .line 20
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbo/r2$s;->i()Lbo/r2$l;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbo/r2$l;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v2

    goto :goto_9

    :cond_b
    :goto_8
    move-object v8, v0

    .line 21
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbo/r2$s;->N()Lbo/r2$l1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbo/r2$l1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    move-object v10, v2

    goto :goto_b

    :cond_d
    :goto_a
    move-object v10, v0

    .line 22
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbo/r2$s;->N()Lbo/r2$l1;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbo/r2$l1;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    move-object v9, v2

    goto :goto_d

    :cond_f
    :goto_c
    move-object v9, v0

    .line 23
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    move-result-object v2

    invoke-virtual {v2}, Lbo/r2$n0;->a()Lbo/r2$v0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lbo/r2$v0;->e()Lbo/r2$w0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lbo/r2$w0;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v21, v0

    .line 24
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbo/r2$j1;->c()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_13

    .line 25
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->d()Lbo/r2$r0;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lbo/r2$r0;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_14
    move-object v5, v3

    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v13, v0

    goto :goto_11

    :cond_15
    move-object v13, v5

    .line 26
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lbo/r2$s;->M()Lbo/r2$j1;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lbo/r2$j1;->h()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_17

    .line 27
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->d()Lbo/r2$r0;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lbo/r2$r0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_18
    move-object v4, v3

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 v16, v0

    goto :goto_13

    :cond_19
    move-object/from16 v16, v2

    .line 28
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->d()Lbo/r2$r0;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lbo/r2$r0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v22, v2

    goto :goto_15

    :cond_1b
    :goto_14
    move-object/from16 v22, v0

    .line 29
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/r2$n0;->a()Lbo/r2$v0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lbo/r2$v0;->e()Lbo/r2$w0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lbo/r2$w0;->M()Lbo/r2$m1;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lbo/r2$m1;->b()Lbo/r2$z;

    move-result-object v0

    goto :goto_16

    :cond_1c
    move-object v0, v3

    :goto_16
    invoke-static {v0}, Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;->from(Lbo/r2$z;)Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lbo/r2$s;->c()Ljava/util/List;

    move-result-object v3

    :cond_1d
    move-object/from16 v27, v3

    .line 31
    new-instance v1, Lcom/mrsool/bean/order/IssueBillInfo;

    move-object v5, v1

    const/16 v25, 0x1

    const/16 v28, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v26, v0

    invoke-direct/range {v5 .. v28}, Lcom/mrsool/bean/order/IssueBillInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/bean/StaticLabelsBean$EditBillLabels;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final getInstance(Lcom/mrsool/bean/ChatInitModel;)Lcom/mrsool/bean/order/IssueBillInfo;
    .locals 28

    const-string v0, "orderDetails"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderBill()Lcom/mrsool/bean/OrderBill;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderBill()Lcom/mrsool/bean/OrderBill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderBill;->getvStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderBill()Lcom/mrsool/bean/OrderBill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderBill;->getvStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bill accept"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderBill()Lcom/mrsool/bean/OrderBill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderBill;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getImage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderBill()Lcom/mrsool/bean/OrderBill;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/OrderBill;->getDbOrderCost()D

    move-result-wide v2

    :goto_1
    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    goto :goto_2

    .line 5
    :cond_1
    const-string v0, ""

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const-string v2, "getiOrderId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const-string v2, "getiBuyerId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiCourierId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const-string v2, "getiCourierId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    const-string v2, "getvShopId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    const-string v2, "getvEnShopName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderOffer;->getDbDeliveryCost()D

    move-result-wide v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderOffer;->getDbDeliveryCost_txt()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    const-string v2, "getDbDeliveryCost_txt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderOffer;->getdDiscountCost_txt()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    const-string v2, "getdDiscountCost_txt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/OrderOffer;->getdDiscountCost()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getCost_with_vat_text()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v2, "getCost_with_vat_text(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getCurrency()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v2, "getCurrency(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getBill_msg_coupon_title()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    const-string v2, "getBill_msg_coupon_title(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getHwcc_courier()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    const-string v2, "getHwcc_courier(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->isVat_calculation_check()Z

    move-result v24

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getStaticLabelsBean()Lcom/mrsool/bean/StaticLabelsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean;->editBills:Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;

    move-object/from16 v25, v0

    const-string v2, "editBills"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/ChatInitModel;->getAvailableBillOptions()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/mrsool/bean/order/IssueBillInfo$Companion;->getAvailableBillOptions(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    .line 13
    new-instance v0, Lcom/mrsool/bean/order/IssueBillInfo;

    move-object v4, v0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/mrsool/bean/order/IssueBillInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/bean/StaticLabelsBean$EditBillLabels;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
