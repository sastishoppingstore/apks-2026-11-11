.class public final Lio/sentry/android/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SentryOkHttpInterceptor.kt"

# interfaces
.implements Lx30/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/android/okhttp/SentryOkHttpInterceptor;",
        "Lx30/w;",
        "Lio/sentry/s0;",
        "hub",
        "Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;",
        "beforeSpan",
        "",
        "captureFailedRequests",
        "",
        "Lio/sentry/i0;",
        "failedRequestStatusCodes",
        "",
        "failedRequestTargets",
        "<init>",
        "(Lio/sentry/s0;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;ZLjava/util/List;Ljava/util/List;)V",
        "()V",
        "(Lio/sentry/s0;)V",
        "Lx30/w$a;",
        "chain",
        "Lx30/d0;",
        "intercept",
        "(Lx30/w$a;)Lx30/d0;",
        "a",
        "Lio/sentry/s0;",
        "b",
        "Z",
        "c",
        "Ljava/util/List;",
        "d",
        "sentry-android-okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Lio/sentry/s0;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lio/sentry/okhttp/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/s0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/s0;)V
    .locals 9

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/s0;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/s0;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;ZLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestStatusCodes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestTargets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/s0;

    .line 3
    iput-boolean p3, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->b:Z

    .line 4
    iput-object p4, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    .line 6
    new-instance v0, Lio/sentry/okhttp/c;

    .line 7
    new-instance v3, Lio/sentry/android/okhttp/a;

    invoke-direct {v3, p2}, Lio/sentry/android/okhttp/a;-><init>(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;)V

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/c;-><init>(Lio/sentry/s0;Lio/sentry/okhttp/c$a;ZLjava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->e:Lio/sentry/okhttp/c;

    .line 9
    const-string p1, "OkHttp"

    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    move-result-object p1

    .line 11
    const-string p2, "maven:io.sentry:sentry-android-okhttp"

    const-string p3, "7.18.1"

    invoke-virtual {p1, p2, p3}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/s0;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 12
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object p1

    const-string p7, "getInstance()"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lio/sentry/i0;

    const/16 p2, 0x1f4

    const/16 p3, 0x257

    invoke-direct {p1, p2, p3}, Lio/sentry/i0;-><init>(II)V

    .line 14
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 15
    const-string p1, ".*"

    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v5, p5

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/s0;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;Lio/sentry/f1;Lx30/b0;Lx30/d0;)Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->b(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;Lio/sentry/f1;Lx30/b0;Lx30/d0;)Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;Lio/sentry/f1;Lx30/b0;Lx30/d0;)Lio/sentry/f1;
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$a;->a(Lio/sentry/f1;Lx30/b0;Lx30/d0;)Lio/sentry/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public intercept(Lx30/w$a;)Lx30/d0;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->e:Lio/sentry/okhttp/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/okhttp/c;->intercept(Lx30/w$a;)Lx30/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
