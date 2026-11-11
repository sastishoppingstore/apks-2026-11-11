.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/transport/p;

.field public final synthetic b:Lio/sentry/android/core/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c;Lio/sentry/transport/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/b;->F1:Lio/sentry/transport/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b;->F1:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/c;->a(Lio/sentry/android/core/c;Lio/sentry/transport/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
