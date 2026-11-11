.class public interface abstract Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042$\u0008\u0001\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000cj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;",
        "",
        "",
        "bodyMap",
        "Li8/l;",
        "validateData",
        "(Ljava/lang/String;)Li8/l;",
        "processData",
        "logData",
        "Lretrofit2/Response;",
        "getSslCertificate",
        "()Li8/l;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "hashMap",
        "Lcom/google/gson/n;",
        "complete3dsFlow",
        "(Ljava/util/HashMap;)Li8/l;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract complete3dsFlow(Ljava/util/HashMap;)Li8/l;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li8/l<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/FortAPI/sdk/response"
    .end annotation
.end method

.method public abstract getSslCertificate()Li8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/FortAPI/sdk/validate"
    .end annotation
.end method

.method public abstract logData(Ljava/lang/String;)Li8/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/FortAPI/sdk/logging"
    .end annotation
.end method

.method public abstract processData(Ljava/lang/String;)Li8/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/FortAPI/sdk/processSdkTnx"
    .end annotation
.end method

.method public abstract validateData(Ljava/lang/String;)Li8/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "FortAPI/sdk/validate"
    .end annotation
.end method
