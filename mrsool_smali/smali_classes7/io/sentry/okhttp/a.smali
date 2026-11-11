.class public final Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "SentryOkHttpEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/sentry/okhttp/a;",
        "",
        "Lx30/d0;",
        "response",
        "Lpz/j0;",
        "b",
        "(Lx30/d0;)V",
        "Lio/sentry/f1;",
        "a",
        "Lio/sentry/f1;",
        "()Lio/sentry/f1;",
        "callRootSpan",
        "Lx30/d0;",
        "clientErrorResponse",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/sentry/f1;

.field private b:Lx30/d0;


# virtual methods
.method public final a()Lio/sentry/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->a:Lio/sentry/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx30/d0;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/okhttp/a;->b:Lx30/d0;

    .line 7
    .line 8
    return-void
.end method
