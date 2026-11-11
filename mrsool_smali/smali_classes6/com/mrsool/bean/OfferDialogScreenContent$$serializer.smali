.class public final synthetic Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;
.super Ljava/lang/Object;
.source "OfferDialogScreenContent.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/OfferDialogScreenContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lcom/mrsool/bean/OfferDialogScreenContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/bean/OfferDialogScreenContent.$serializer",
        "Lr30/c0;",
        "Lcom/mrsool/bean/OfferDialogScreenContent;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lcom/mrsool/bean/OfferDialogScreenContent;)V",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lcom/mrsool/bean/OfferDialogScreenContent;",
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

.field public static final INSTANCE:Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;

.field private static final descriptor:Lp30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->INSTANCE:Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.bean.OfferDialogScreenContent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "warning"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bgColor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "firstButton"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "secondButton"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "coverUrl"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->descriptor:Lp30/f;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->$stable:I

    .line 57
    .line 58
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mrsool/bean/OfferDialogScreenContent;->access$get$childSerializers$cp()[Lpz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln30/b;

    .line 27
    .line 28
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v7, Lr30/u1;->a:Lr30/u1;

    .line 41
    .line 42
    invoke-static {v7}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x7

    .line 47
    new-array v8, v8, [Ln30/b;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v2, v8, v9

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v8, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    aput-object v0, v8, v5

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v6, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    return-object v8
.end method

.method public final deserialize(Lq30/e;)Lcom/mrsool/bean/OfferDialogScreenContent;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->descriptor:Lp30/f;

    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object v0

    invoke-static {}, Lcom/mrsool/bean/OfferDialogScreenContent;->access$get$childSerializers$cp()[Lpz/m;

    move-result-object v2

    invoke-interface {v0}, Lq30/c;->p()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    invoke-interface {v0, v1, v10, v3, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mrsool/bean/CommonUIBean;

    invoke-interface {v0, v1, v9, v3, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mrsool/bean/CommonUIBean;

    invoke-interface {v0, v1, v7, v3, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mrsool/bean/CommonUIBean;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln30/a;

    invoke-interface {v0, v1, v8, v2, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v6, v3, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mrsool/bean/CommonUIBean;

    invoke-interface {v0, v1, v5, v3, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mrsool/bean/CommonUIBean;

    sget-object v5, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v4, v5, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x7f

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    const/16 v18, 0x7f

    goto/16 :goto_3

    :cond_0
    move-object v9, v11

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v4, v7, v9}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v7, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    invoke-interface {v0, v1, v5, v7, v10}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/mrsool/bean/CommonUIBean;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v7, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    invoke-interface {v0, v1, v6, v7, v15}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/mrsool/bean/CommonUIBean;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    aget-object v7, v2, v8

    invoke-interface {v7}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln30/a;

    invoke-interface {v0, v1, v8, v7, v14}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v7, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v7, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/mrsool/bean/CommonUIBean;

    or-int/lit8 v3, v3, 0x4

    :goto_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    sget-object v7, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v7, v12}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/mrsool/bean/CommonUIBean;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x1

    sget-object v7, Lcom/mrsool/bean/CommonUIBean$$serializer;->INSTANCE:Lcom/mrsool/bean/CommonUIBean$$serializer;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v7, v11}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/mrsool/bean/CommonUIBean;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    new-instance v0, Lcom/mrsool/bean/OfferDialogScreenContent;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/mrsool/bean/OfferDialogScreenContent;-><init>(ILcom/mrsool/bean/CommonUIBean;Lcom/mrsool/bean/CommonUIBean;Lcom/mrsool/bean/CommonUIBean;Ljava/util/List;Lcom/mrsool/bean/CommonUIBean;Lcom/mrsool/bean/CommonUIBean;Ljava/lang/String;Lr30/q1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->deserialize(Lq30/e;)Lcom/mrsool/bean/OfferDialogScreenContent;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->descriptor:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq30/f;Lcom/mrsool/bean/OfferDialogScreenContent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->descriptor:Lp30/f;

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/mrsool/bean/OfferDialogScreenContent;->write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease(Lcom/mrsool/bean/OfferDialogScreenContent;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mrsool/bean/OfferDialogScreenContent;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/OfferDialogScreenContent$$serializer;->serialize(Lq30/f;Lcom/mrsool/bean/OfferDialogScreenContent;)V

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
