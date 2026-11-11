.class public final Lio/intercom/android/sdk/api/KotlinXConvertorFactory;
.super Ljava/lang/Object;
.source "KotlinXConvertorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/KotlinXConvertorFactory;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/i$a;",
        "getConvertorFactory",
        "()Lretrofit2/i$a;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

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


# virtual methods
.method public final getConvertorFactory()Lretrofit2/i$a;
    .locals 4

    .line 1
    sget-object v0, Lx30/x;->g:Lx30/x$a;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx30/x$a;->a(Ljava/lang/String;)Lx30/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v2, v3}, Ls30/p;->b(Ls30/b;Lc00/l;ILjava/lang/Object;)Ls30/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Ltn/c;->a(Ln30/m;Lx30/x;)Lretrofit2/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
