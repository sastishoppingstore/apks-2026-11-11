.class public final Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;",
        "",
        "<init>",
        "()V",
        "",
        "environment",
        "Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;",
        "provideValidateViewModel",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;",
        "Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModelFactory;",
        "provideValidateViewModelFactory",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModelFactory;",
        "Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;",
        "provideCompleteThreeDsUseViewModelFactory",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;",
        "provideStcViewModelFactory",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;",
        "provideFortApi",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;",
        "provideFortRepository",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;",
        "provideStcRepository",
        "(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;",
        "Lcom/google/gson/i;",
        "provideGson$fortpayment_release",
        "()Lcom/google/gson/i;",
        "provideGson",
        "gson",
        "Lcom/google/gson/i;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

.field private static gson:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->gson:Lcom/google/gson/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideCompleteThreeDsUseViewModelFactory(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;
    .locals 3

    const-string v0, "environment"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;

    sget-object v2, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-virtual {v2, p0}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;)V

    return-object v0
.end method

.method private final provideFortApi(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;
    .locals 2

    sget-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->Companion:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;->setEnvironment(Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/network/RetrofitClient;->INSTANCE:Lcom/payfort/fortpaymentsdk/data/network/RetrofitClient;

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/data/network/RetrofitClient;->getInstance(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;)V

    return-object v0
.end method

.method public static final provideStcViewModelFactory(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;
    .locals 2

    const-string v0, "environment"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-virtual {v1, p0}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideStcRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V

    return-object v0
.end method

.method public static final provideValidateViewModel(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;
    .locals 3

    const-string v0, "environment"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;

    sget-object v2, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-virtual {v2, p0}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;)V

    return-object v0
.end method

.method public static final provideValidateViewModelFactory(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModelFactory;
    .locals 3

    const-string v0, "environment"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModelFactory;

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;

    sget-object v2, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-virtual {v2, p0}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModelFactory;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;)V

    return-object v0
.end method


# virtual methods
.method public final provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortApi(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;)V

    return-object v0
.end method

.method public final provideGson$fortpayment_release()Lcom/google/gson/i;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->gson:Lcom/google/gson/i;

    return-object v0
.end method

.method public final provideStcRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortApi(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/StcRepositoryImpl;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;)V

    return-object v0
.end method
