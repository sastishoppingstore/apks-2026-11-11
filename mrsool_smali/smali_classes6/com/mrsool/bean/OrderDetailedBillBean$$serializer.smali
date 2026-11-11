.class public final synthetic Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;
.super Ljava/lang/Object;
.source "OrderDetailedBillBean.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/OrderDetailedBillBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lcom/mrsool/bean/OrderDetailedBillBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/bean/OrderDetailedBillBean.$serializer",
        "Lr30/c0;",
        "Lcom/mrsool/bean/OrderDetailedBillBean;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lcom/mrsool/bean/OrderDetailedBillBean;)V",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lcom/mrsool/bean/OrderDetailedBillBean;",
        "",
        "Ln30/b;",
        "childSerializers",
        "()[Ln30/b;",
        "Lp30/f;",
        "descriptor",
        "Lp30/f;",
        "getDescriptor",
        "()Lp30/f;",
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

.annotation runtime Lpz/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;

.field private static final descriptor:Lp30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->INSTANCE:Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.bean.OrderDetailedBillBean"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "billTitle"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "changeBillTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "invoice"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "showVatDetails"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "vatTitle"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "vatInvoiceTitle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "orderNumber"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "invoiceDate"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "vatInvoiceSubTitle"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "vatInvoice"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "vatInvoiceExtraInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->descriptor:Lp30/f;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    sput v0, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->$stable:I

    .line 79
    .line 80
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


# virtual methods
.method public final childSerializers()[Ln30/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mrsool/bean/OrderDetailedBillBean;->access$get$childSerializers$cp()[Lpz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-array v1, v1, [Ln30/b;

    .line 8
    .line 9
    sget-object v2, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    .line 10
    .line 11
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-interface {v4}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    sget-object v4, Lr30/i;->a:Lr30/i;

    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v3

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    invoke-interface {v3}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    return-object v1
.end method

.method public final deserialize(Lq30/e;)Lcom/mrsool/bean/OrderDetailedBillBean;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->descriptor:Lp30/f;

    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object v0

    invoke-static {}, Lcom/mrsool/bean/OrderDetailedBillBean;->access$get$childSerializers$cp()[Lpz/m;

    move-result-object v2

    invoke-interface {v0}, Lq30/c;->p()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    invoke-interface {v0, v1, v14, v3, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mrsool/bean/BillRowBean;

    invoke-interface {v0, v1, v13, v3, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mrsool/bean/BillRowBean;

    aget-object v16, v2, v12

    invoke-interface/range {v16 .. v16}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ln30/a;

    invoke-interface {v0, v1, v12, v10, v15}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-interface {v0, v1, v7}, Lq30/c;->i(Lp30/f;I)Z

    move-result v7

    invoke-interface {v0, v1, v9, v3, v15}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mrsool/bean/BillRowBean;

    invoke-interface {v0, v1, v6, v3, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mrsool/bean/BillRowBean;

    invoke-interface {v0, v1, v5, v3, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mrsool/bean/BillRowBean;

    invoke-interface {v0, v1, v4, v3, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mrsool/bean/BillRowBean;

    invoke-interface {v0, v1, v8, v3, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mrsool/bean/BillRowBean;

    aget-object v8, v2, v11

    invoke-interface {v8}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln30/a;

    invoke-interface {v0, v1, v11, v8, v15}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    aget-object v2, v2, v11

    invoke-interface {v2}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln30/a;

    invoke-interface {v0, v1, v11, v2, v15}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/16 v11, 0x7ff

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move/from16 v26, v7

    move-object/from16 v32, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const/16 v22, 0x7ff

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xa

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v3

    invoke-interface {v11}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln30/a;

    invoke-interface {v0, v1, v3, v11, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    or-int/lit16 v15, v15, 0x400

    :goto_1
    const/16 v11, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v11, 0x9

    aget-object v20, v2, v11

    invoke-interface/range {v20 .. v20}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Ln30/a;

    invoke-interface {v0, v1, v11, v3, v4}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    or-int/lit16 v15, v15, 0x200

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v11, 0x9

    sget-object v3, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v3, v5}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/mrsool/bean/BillRowBean;

    or-int/lit16 v15, v15, 0x100

    :goto_2
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v11, 0x8

    sget-object v3, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v3, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/mrsool/bean/BillRowBean;

    or-int/lit16 v15, v15, 0x80

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x7

    sget-object v3, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v3, v9}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/mrsool/bean/BillRowBean;

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x6

    sget-object v3, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v3, v7}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/mrsool/bean/BillRowBean;

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_6
    const/4 v11, 0x5

    sget-object v3, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v3, v12}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/mrsool/bean/BillRowBean;

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x3

    const/4 v11, 0x4

    invoke-interface {v0, v1, v3}, Lq30/c;->i(Lp30/f;I)Z

    move-result v10

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x2

    const/4 v11, 0x4

    aget-object v18, v2, v3

    invoke-interface/range {v18 .. v18}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ln30/a;

    invoke-interface {v0, v1, v3, v11, v13}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x2

    sget-object v11, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v11, v14}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/mrsool/bean/BillRowBean;

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x1

    sget-object v11, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    move-object/from16 p1, v2

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v11, v3}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/mrsool/bean/BillRowBean;

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto :goto_2

    :pswitch_b
    move-object/from16 p1, v2

    move-object/from16 v3, v17

    const/4 v2, 0x0

    move-object/from16 v2, p1

    const/16 v3, 0xa

    const/16 v11, 0x9

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, v17

    move-object/from16 v23, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    move-object/from16 v29, v9

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move/from16 v22, v15

    :goto_3
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    new-instance v0, Lcom/mrsool/bean/OrderDetailedBillBean;

    const/16 v34, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, Lcom/mrsool/bean/OrderDetailedBillBean;-><init>(ILcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/util/ArrayList;ZLcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr30/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->deserialize(Lq30/e;)Lcom/mrsool/bean/OrderDetailedBillBean;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->descriptor:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq30/f;Lcom/mrsool/bean/OrderDetailedBillBean;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->descriptor:Lp30/f;

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/mrsool/bean/OrderDetailedBillBean;->write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease(Lcom/mrsool/bean/OrderDetailedBillBean;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mrsool/bean/OrderDetailedBillBean;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/OrderDetailedBillBean$$serializer;->serialize(Lq30/f;Lcom/mrsool/bean/OrderDetailedBillBean;)V

    return-void
.end method

.method public typeParametersSerializers()[Ln30/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr30/c0$a;->a(Lr30/c0;)[Ln30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
