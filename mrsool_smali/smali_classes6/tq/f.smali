.class public interface abstract Ltq/f;
.super Ljava/lang/Object;
.source "MrsoolPaymentApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltq/f;",
        "",
        "",
        "country",
        "language",
        "domainCode",
        "pwVersion",
        "Lretrofit2/g0;",
        "Lgt/h;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Let/b;",
        "request",
        "Let/c;",
        "c",
        "(Let/b;Luz/f;)Ljava/lang/Object;",
        "Let/f;",
        "transactionId",
        "Let/g;",
        "b",
        "(Let/f;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Let/a;",
        "a",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Let/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "payins/payin_transactions/{id}/check_status"
    .end annotation
.end method

.method public abstract b(Let/f;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .param p1    # Let/f;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/f;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Let/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "payins/payin_transactions/{id}/mark_processing"
    .end annotation
.end method

.method public abstract c(Let/b;Luz/f;)Ljava/lang/Object;
    .param p1    # Let/b;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/b;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Let/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "payins/payin_transactions"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/t;
            value = "country"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lud0/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lud0/t;
            value = "domain_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lud0/t;
            value = "widget_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Lgt/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "payins/payin_options"
    .end annotation
.end method
