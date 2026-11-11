.class public final Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;
.super Ljava/lang/Object;
.source "HelpCenterCollectionContent.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/sections/Author;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lio/intercom/android/sdk/helpcenter/sections/Author;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/sections/Author.$serializer",
        "Lr30/c0;",
        "Lio/intercom/android/sdk/helpcenter/sections/Author;",
        "<init>",
        "()V",
        "",
        "Ln30/b;",
        "childSerializers",
        "()[Ln30/b;",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/Author;",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/Author;)V",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;

.field private static final synthetic descriptor:Lr30/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "io.intercom.android.sdk.helpcenter.sections.Author"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "display_name"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "avatar"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->descriptor:Lr30/g1;

    .line 34
    .line 35
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ln30/b;

    .line 3
    .line 4
    sget-object v1, Lr30/u1;->a:Lr30/u1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lio/intercom/android/sdk/helpcenter/sections/Avatar$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Avatar$$serializer;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public deserialize(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/Author;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->getDescriptor()Lp30/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object v0

    invoke-interface {v0}, Lq30/c;->p()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/intercom/android/sdk/helpcenter/sections/Avatar$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Avatar$$serializer;

    invoke-interface {v0, v1, v3, v5, v6}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lio/intercom/android/sdk/helpcenter/sections/Avatar$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Avatar$$serializer;

    invoke-interface {v0, v1, v3, v10, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    :goto_1
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/Author;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/helpcenter/sections/Author;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/sections/Avatar;Lr30/q1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->deserialize(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/Author;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->descriptor:Lr30/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/Author;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->getDescriptor()Lp30/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/sections/Author;->write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/sections/Author;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/sections/Author;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->serialize(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/Author;)V

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
