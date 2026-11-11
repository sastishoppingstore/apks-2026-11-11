.class public final Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;",
        "dataSource",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "body",
        "Li8/l;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "generateOtp",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;",
        "stcPurchase",
        "getCustomerAccount",
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

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    return-void
.end method


# virtual methods
.method public generateOtp(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
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

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->generateOtp(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerAccount(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
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

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->getCustomerAccount(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public stcPurchase(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
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

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;->dataSource:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;->stcPurchase(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method
