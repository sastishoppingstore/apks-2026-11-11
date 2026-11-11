.class public final synthetic Lio/sentry/t4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Lio/sentry/y5;

.field public final synthetic G1:Lio/sentry/g3;

.field public final synthetic H1:Ljava/io/File;

.field public final synthetic I1:Lio/sentry/t0;

.field public final synthetic J1:Z

.field public final synthetic b:Lio/sentry/e1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e1;Lio/sentry/y5;Lio/sentry/g3;Ljava/io/File;Lio/sentry/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/t4;->b:Lio/sentry/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/t4;->F1:Lio/sentry/y5;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/t4;->G1:Lio/sentry/g3;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/t4;->H1:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/t4;->I1:Lio/sentry/t0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/sentry/t4;->J1:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/t4;->b:Lio/sentry/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/t4;->F1:Lio/sentry/y5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/t4;->G1:Lio/sentry/g3;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/t4;->H1:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/t4;->I1:Lio/sentry/t0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/sentry/t4;->J1:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/sentry/f5;->c(Lio/sentry/e1;Lio/sentry/y5;Lio/sentry/g3;Ljava/io/File;Lio/sentry/t0;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
