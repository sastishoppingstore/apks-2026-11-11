.class public final synthetic Lio/sentry/android/replay/util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/x5;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/sentry/x5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/util/d;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/util/d;->F1:Lio/sentry/x5;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/util/d;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/util/d;->F1:Lio/sentry/x5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/util/g;->b(Ljava/lang/Runnable;Lio/sentry/x5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
