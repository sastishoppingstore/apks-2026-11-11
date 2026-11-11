.class public final synthetic Lcom/mrsool/bean/BillRowBean$$serializer;
.super Ljava/lang/Object;
.source "BillRowBean.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/BillRowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lcom/mrsool/bean/BillRowBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/bean/BillRowBean.$serializer",
        "Lr30/c0;",
        "Lcom/mrsool/bean/BillRowBean;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lcom/mrsool/bean/BillRowBean;)V",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lcom/mrsool/bean/BillRowBean;",
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

.field public static final INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

.field private static final descriptor:Lp30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/BillRowBean$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/BillRowBean$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.bean.BillRowBean"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isBold"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fontSize"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "fontColor"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "strikeValue"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "hasDividerBelow"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "leadingSpace"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "valueFontSize"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/mrsool/bean/BillRowBean$$serializer;->descriptor:Lp30/f;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    sput v0, Lcom/mrsool/bean/BillRowBean$$serializer;->$stable:I

    .line 74
    .line 75
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr30/u1;->a:Lr30/u1;

    .line 2
    .line 3
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    .line 16
    .line 17
    invoke-static {v4}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    new-array v5, v5, [Ln30/b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v5, v1

    .line 34
    .line 35
    sget-object v1, Lr30/i;->a:Lr30/i;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v5, v2

    .line 39
    .line 40
    sget-object v2, Lr30/h0;->a:Lr30/h0;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    aput-object v3, v5, v6

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    aput-object v4, v5, v3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v2, v5, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    return-object v5
.end method

.method public final deserialize(Lq30/e;)Lcom/mrsool/bean/BillRowBean;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mrsool/bean/BillRowBean$$serializer;->descriptor:Lp30/f;

    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object v0

    invoke-interface {v0}, Lq30/c;->p()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v12, v2, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v11, v2, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lq30/c;->i(Lp30/f;I)Z

    move-result v10

    invoke-interface {v0, v1, v7}, Lq30/c;->o(Lp30/f;I)I

    move-result v7

    invoke-interface {v0, v1, v9, v2, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v14, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    invoke-interface {v0, v1, v6, v14, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mrsool/bean/BillRowBean;

    invoke-interface {v0, v1, v5}, Lq30/c;->i(Lp30/f;I)Z

    move-result v5

    invoke-interface {v0, v1, v4}, Lq30/c;->o(Lp30/f;I)I

    move-result v4

    invoke-interface {v0, v1, v8}, Lq30/c;->o(Lp30/f;I)I

    move-result v8

    invoke-interface {v0, v1, v3, v2, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3ff

    move-object/from16 v31, v2

    move/from16 v29, v4

    move/from16 v28, v5

    move-object/from16 v27, v6

    move/from16 v25, v7

    move/from16 v30, v8

    move-object/from16 v26, v9

    move/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const/16 v21, 0x3ff

    goto/16 :goto_3

    :cond_0
    move-object v7, v13

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v18, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v3, v9, v7}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x200

    :goto_1
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lq30/c;->o(Lp30/f;I)I

    move-result v16

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lq30/c;->o(Lp30/f;I)I

    move-result v13

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lq30/c;->i(Lp30/f;I)Z

    move-result v14

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v9, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    invoke-interface {v0, v1, v6, v9, v10}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mrsool/bean/BillRowBean;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_5
    sget-object v9, Lr30/u1;->a:Lr30/u1;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v9, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    :goto_2
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9}, Lq30/c;->o(Lp30/f;I)I

    move-result v15

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v3}, Lq30/c;->i(Lp30/f;I)Z

    move-result v17

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x3

    sget-object v3, Lr30/u1;->a:Lr30/u1;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v12}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x1

    const/4 v9, 0x3

    sget-object v3, Lr30/u1;->a:Lr30/u1;

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v4}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_a
    move-object/from16 v4, v18

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v9, 0x4

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v18

    move/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v31, v7

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move/from16 v29, v13

    move/from16 v28, v14

    move/from16 v25, v15

    move/from16 v30, v16

    move/from16 v24, v17

    :goto_3
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    new-instance v0, Lcom/mrsool/bean/BillRowBean;

    const/16 v32, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lcom/mrsool/bean/BillRowBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;Lr30/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/BillRowBean$$serializer;->deserialize(Lq30/e;)Lcom/mrsool/bean/BillRowBean;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/BillRowBean$$serializer;->descriptor:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq30/f;Lcom/mrsool/bean/BillRowBean;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mrsool/bean/BillRowBean$$serializer;->descriptor:Lp30/f;

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/mrsool/bean/BillRowBean;->write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease(Lcom/mrsool/bean/BillRowBean;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mrsool/bean/BillRowBean;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/BillRowBean$$serializer;->serialize(Lq30/f;Lcom/mrsool/bean/BillRowBean;)V

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
