.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;
.super Ljava/lang/Object;
.source "HelpCenterCollectionContent.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/sections/HelpCenterSection.$serializer",
        "Lr30/c0;",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "<init>",
        "()V",
        "",
        "Ln30/b;",
        "childSerializers",
        "()[Ln30/b;",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;)V",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

.field private static final synthetic descriptor:Lr30/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "io.intercom.android.sdk.helpcenter.sections.HelpCenterSection"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "articles"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->descriptor:Lr30/g1;

    .line 28
    .line 29
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
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->access$get$childSerializers$cp()[Ln30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ln30/b;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sget-object v0, Lr30/u1;->a:Lr30/u1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public deserialize(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->getDescriptor()Lp30/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->access$get$childSerializers$cp()[Ln30/b;

    move-result-object v1

    invoke-interface {p1}, Lq30/c;->p()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    check-cast v1, Ln30/a;

    invoke-interface {p1, v0, v4, v1, v5}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0, v3}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lq30/c;->A(Lp30/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    invoke-interface {p1, v0, v3}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    check-cast v9, Ln30/a;

    invoke-interface {p1, v0, v4, v9, v2}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lq30/c;->b(Lp30/f;)V

    new-instance p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    invoke-direct {p1, v3, v1, v2, v5}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;-><init>(ILjava/util/List;Ljava/lang/String;Lr30/q1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->deserialize(Lq30/e;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->descriptor:Lr30/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->getDescriptor()Lp30/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->serialize(Lq30/f;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;)V

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
