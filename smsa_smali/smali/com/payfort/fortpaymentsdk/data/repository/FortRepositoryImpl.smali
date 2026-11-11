.class public final Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;",
        "dataSource",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;)V",
        "Lcom/google/gson/n;",
        "it",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "convertJsonObjectToSdkResponse",
        "(Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "body",
        "Li8/l;",
        "validateData",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;",
        "",
        "validateCardNumber",
        "processData",
        "logData",
        "sdkToken",
        "responseToken",
        "complete3ds",
        "(Ljava/lang/String;Ljava/lang/String;)Li8/l;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    return-void
.end method

.method public static synthetic a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->complete3ds$lambda$0(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertJsonObjectToSdkResponse(Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->convertJsonObjectToSdkResponse(Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final complete3ds$lambda$0(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private final convertJsonObjectToSdkResponse(Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 5

    new-instance v0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$convertJsonObjectToSdkResponse$empMapType$1;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$convertJsonObjectToSdkResponse$empMapType$1;-><init>()V

    invoke-virtual {v0}, Ld5/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideGson$fortpayment_release()Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld5/a;->get(Ljava/lang/reflect/Type;)Ld5/a;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/internal/bind/b;

    sget-object v3, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/internal/bind/a;

    invoke-direct {v2, v3}, Le5/b;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x20

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/gson/internal/bind/b;->p:[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/google/gson/internal/bind/b;->q:I

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v2, Lcom/google/gson/internal/bind/b;->r:[Ljava/lang/String;

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/google/gson/internal/bind/b;->s:[I

    invoke-virtual {v2, p1}, Lcom/google/gson/internal/bind/b;->z0(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->b(Le5/b;Ld5/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->collectResponseFromHashMap(Ljava/util/HashMap;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public complete3ds(Ljava/lang/String;Ljava/lang/String;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sdkToken"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseToken"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->complete3ds(Ljava/lang/String;Ljava/lang/String;)Li8/l;

    move-result-object p1

    new-instance p2, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$complete3ds$1;

    invoke-direct {p2, p0}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$complete3ds$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;)V

    new-instance v0, LP7/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {p1, v0}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string p2, "override fun complete3ds\u2026ponse(it)\n        }\n    }"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public logData(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->logData(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public processData(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->pay(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public validateCardNumber(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->validateCardNumber(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public validateData(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->validate(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method
