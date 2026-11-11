.class public final Lio/sentry/compose/b;
.super Ljava/lang/Object;
.source "SentryNavigationIntegration.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/sentry/compose/b;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/navigation/e;",
        "navController",
        "Landroidx/navigation/e$c;",
        "navListener",
        "<init>",
        "(Landroidx/navigation/e;Landroidx/navigation/e$c;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lpz/j0;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "()V",
        "b",
        "Landroidx/navigation/e;",
        "F1",
        "Landroidx/navigation/e$c;",
        "sentry-compose_release"
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
.field private final F1:Landroidx/navigation/e$c;

.field private final b:Landroidx/navigation/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;Landroidx/navigation/e$c;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/compose/b;->b:Landroidx/navigation/e;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/compose/b;->F1:Landroidx/navigation/e$c;

    .line 17
    .line 18
    const-string p1, "ComposeNavigation"

    .line 19
    .line 20
    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "maven:io.sentry:sentry-compose"

    .line 28
    .line 29
    const-string v0, "7.18.1"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/compose/b;->b:Landroidx/navigation/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/compose/b;->F1:Landroidx/navigation/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/e;->j0(Landroidx/navigation/e$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/compose/b;->b:Landroidx/navigation/e;

    .line 16
    .line 17
    iget-object p2, p0, Lio/sentry/compose/b;->F1:Landroidx/navigation/e$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/navigation/e;->r(Landroidx/navigation/e$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/compose/b;->b:Landroidx/navigation/e;

    .line 28
    .line 29
    iget-object p2, p0, Lio/sentry/compose/b;->F1:Landroidx/navigation/e$c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/navigation/e;->j0(Landroidx/navigation/e$c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
