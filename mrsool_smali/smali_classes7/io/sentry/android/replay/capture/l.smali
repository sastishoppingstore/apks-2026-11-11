.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lc00/p;

.field public final synthetic G1:J

.field public final synthetic H1:I

.field public final synthetic I1:I

.field public final synthetic b:Lio/sentry/android/replay/capture/m;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;Lc00/p;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->b:Lio/sentry/android/replay/capture/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->F1:Lc00/p;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->G1:J

    .line 9
    .line 10
    iput p5, p0, Lio/sentry/android/replay/capture/l;->H1:I

    .line 11
    .line 12
    iput p6, p0, Lio/sentry/android/replay/capture/l;->I1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->b:Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/l;->F1:Lc00/p;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/capture/l;->G1:J

    .line 6
    .line 7
    iget v4, p0, Lio/sentry/android/replay/capture/l;->H1:I

    .line 8
    .line 9
    iget v5, p0, Lio/sentry/android/replay/capture/l;->I1:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lio/sentry/android/replay/capture/m;->D(Lio/sentry/android/replay/capture/m;Lc00/p;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
