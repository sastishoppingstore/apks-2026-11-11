.class public final synthetic Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:J

.field public final synthetic G1:Ljava/util/Date;

.field public final synthetic H1:Lio/sentry/protocol/r;

.field public final synthetic I1:I

.field public final synthetic J1:I

.field public final synthetic K1:I

.field public final synthetic L1:Lc00/l;

.field public final synthetic b:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/capture/b;->F1:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/capture/b;->G1:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/b;->H1:Lio/sentry/protocol/r;

    .line 11
    .line 12
    iput p6, p0, Lio/sentry/android/replay/capture/b;->I1:I

    .line 13
    .line 14
    iput p7, p0, Lio/sentry/android/replay/capture/b;->J1:I

    .line 15
    .line 16
    iput p8, p0, Lio/sentry/android/replay/capture/b;->K1:I

    .line 17
    .line 18
    iput-object p9, p0, Lio/sentry/android/replay/capture/b;->L1:Lc00/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/replay/capture/b;->F1:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->G1:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/replay/capture/b;->H1:Lio/sentry/protocol/r;

    .line 8
    .line 9
    iget v5, p0, Lio/sentry/android/replay/capture/b;->I1:I

    .line 10
    .line 11
    iget v6, p0, Lio/sentry/android/replay/capture/b;->J1:I

    .line 12
    .line 13
    iget v7, p0, Lio/sentry/android/replay/capture/b;->K1:I

    .line 14
    .line 15
    iget-object v8, p0, Lio/sentry/android/replay/capture/b;->L1:Lc00/l;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lio/sentry/android/replay/capture/f;->E(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
