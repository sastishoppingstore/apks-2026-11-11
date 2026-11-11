.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;
.super Ljava/lang/Object;
.source "HelpCenterCollectionContent.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent.$serializer",
        "Lr30/c0;",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "<init>",
        "()V",
        "",
        "Ln30/b;",
        "childSerializers",
        "()[Ln30/b;",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V",
        "Lp30/f;",
        "getDescriptor",
        "()Lp30/f;",
        "descriptor",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

.field private static final synthetic descriptor:Lr30/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "io.intercom.android.sdk.helpcenter.sections.HelpCenterCollectionContent"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "description"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "articles"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "sections"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "collections"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "article_count"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "authors"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->descriptor:Lr30/g1;

    .line 60
    .line 61
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
.method public childSerializers()[Ln30/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->access$get$childSerializers$cp()[Ln30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    aget-object v0, v0, v7

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ln30/b;

    .line 20
    .line 21
    sget-object v9, Lr30/u1;->a:Lr30/u1;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v9, v8, v10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-object v9, v8, v10

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    aput-object v9, v8, v10

    .line 31
    .line 32
    aput-object v2, v8, v1

    .line 33
    .line 34
    aput-object v4, v8, v3

    .line 35
    .line 36
    aput-object v6, v8, v5

    .line 37
    .line 38
    sget-object v1, Lr30/h0;->a:Lr30/h0;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput-object v1, v8, v2

    .line 42
    .line 43
    aput-object v0, v8, v7

    .line 44
    .line 45
    return-object v8
.end method

.method public deserialize(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->getDescriptor()Lp30/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object v0

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->access$get$childSerializers$cp()[Ln30/b;

    move-result-object v2

    invoke-interface {v0}, Lq30/c;->p()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v10}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v5

    aget-object v11, v2, v8

    check-cast v11, Ln30/a;

    invoke-interface {v0, v1, v8, v11, v12}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v11, v2, v9

    check-cast v11, Ln30/a;

    invoke-interface {v0, v1, v9, v11, v12}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v11, v2, v7

    check-cast v11, Ln30/a;

    invoke-interface {v0, v1, v7, v11, v12}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lq30/c;->o(Lp30/f;I)I

    move-result v4

    aget-object v2, v2, v6

    check-cast v2, Ln30/a;

    invoke-interface {v0, v1, v6, v2, v12}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0xff

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move/from16 v29, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v24, v10

    const/16 v22, 0xff

    goto/16 :goto_3

    :cond_0
    move-object v5, v12

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/4 v12, 0x0

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
    aget-object v9, v2, v6

    check-cast v9, Ln30/a;

    invoke-interface {v0, v1, v6, v9, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v12, v12, 0x80

    :goto_1
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lq30/c;->o(Lp30/f;I)I

    move-result v3

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v7

    check-cast v9, Ln30/a;

    invoke-interface {v0, v1, v7, v9, v5}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x4

    aget-object v20, v2, v9

    move-object/from16 v4, v20

    check-cast v4, Ln30/a;

    invoke-interface {v0, v1, v9, v4, v10}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    const/4 v9, 0x4

    aget-object v18, v2, v4

    move-object/from16 v6, v18

    check-cast v6, Ln30/a;

    invoke-interface {v0, v1, v4, v6, v11}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    or-int/lit8 v12, v12, 0x8

    :goto_2
    const/4 v4, 0x6

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x2

    move-object/from16 v14, v16

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-interface {v0, v1, v13}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v17

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x2

    const/4 v9, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v6, 0x7

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    :goto_3
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    const/16 v31, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lr30/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->deserialize(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->descriptor:Lr30/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->getDescriptor()Lp30/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->serialize(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V

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
