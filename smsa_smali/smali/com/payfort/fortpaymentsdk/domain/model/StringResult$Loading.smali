.class public final Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;
.super Lcom/payfort/fortpaymentsdk/domain/model/StringResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/domain/model/StringResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;",
        "Lcom/payfort/fortpaymentsdk/domain/model/StringResult;",
        "()V",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payfort/fortpaymentsdk/domain/model/StringResult;-><init>(Lk9/e;)V

    return-void
.end method
