.class public final synthetic Lcom/mrsool/bean/Subscriptions$$serializer;
.super Ljava/lang/Object;
.source "Subscriptions.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/Subscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lcom/mrsool/bean/Subscriptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/bean/Subscriptions.$serializer",
        "Lr30/c0;",
        "Lcom/mrsool/bean/Subscriptions;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "serialize",
        "(Lq30/f;Lcom/mrsool/bean/Subscriptions;)V",
        "Lq30/e;",
        "decoder",
        "deserialize",
        "(Lq30/e;)Lcom/mrsool/bean/Subscriptions;",
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

.field public static final INSTANCE:Lcom/mrsool/bean/Subscriptions$$serializer;

.field private static final descriptor:Lp30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/Subscriptions$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/Subscriptions$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/Subscriptions$$serializer;->INSTANCE:Lcom/mrsool/bean/Subscriptions$$serializer;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.bean.Subscriptions"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "iconUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/mrsool/bean/Subscriptions$$serializer;->descriptor:Lp30/f;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/mrsool/bean/Subscriptions$$serializer;->$stable:I

    .line 37
    .line 38
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
    move-result-object v0

    .line 11
    sget-object v2, Lr30/h0;->a:Lr30/h0;

    .line 12
    .line 13
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ln30/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public final deserialize(Lq30/e;)Lcom/mrsool/bean/Subscriptions;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mrsool/bean/Subscriptions$$serializer;->descriptor:Lp30/f;

    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    move-result-object v0

    invoke-interface {v0}, Lq30/c;->p()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v5, v2, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lr30/h0;->a:Lr30/h0;

    invoke-interface {v0, v1, v3, v4, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x7

    move-object v13, v2

    move-object v14, v3

    move-object v12, v5

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

    sget-object v10, Lr30/h0;->a:Lr30/h0;

    invoke-interface {v0, v1, v3, v10, v8}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v10, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v4, v10, v7}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lr30/u1;->a:Lr30/u1;

    invoke-interface {v0, v1, v5, v10, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

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

    new-instance v0, Lcom/mrsool/bean/Subscriptions;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/mrsool/bean/Subscriptions;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr30/q1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/Subscriptions$$serializer;->deserialize(Lq30/e;)Lcom/mrsool/bean/Subscriptions;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/Subscriptions$$serializer;->descriptor:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq30/f;Lcom/mrsool/bean/Subscriptions;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mrsool/bean/Subscriptions$$serializer;->descriptor:Lp30/f;

    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/mrsool/bean/Subscriptions;->write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease(Lcom/mrsool/bean/Subscriptions;Lq30/d;Lp30/f;)V

    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mrsool/bean/Subscriptions;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/Subscriptions$$serializer;->serialize(Lq30/f;Lcom/mrsool/bean/Subscriptions;)V

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
