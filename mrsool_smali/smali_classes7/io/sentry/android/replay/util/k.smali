.class public final synthetic Lio/sentry/android/replay/util/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/g3;

.field public final synthetic G1:Lio/sentry/android/replay/h;

.field public final synthetic b:Lio/sentry/android/replay/util/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/util/l;Lio/sentry/g3;Lio/sentry/android/replay/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/util/k;->b:Lio/sentry/android/replay/util/l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/util/k;->F1:Lio/sentry/g3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/util/k;->G1:Lio/sentry/android/replay/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/k;->b:Lio/sentry/android/replay/util/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/util/k;->F1:Lio/sentry/g3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/util/k;->G1:Lio/sentry/android/replay/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/util/l;->b(Lio/sentry/android/replay/util/l;Lio/sentry/g3;Lio/sentry/android/replay/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
