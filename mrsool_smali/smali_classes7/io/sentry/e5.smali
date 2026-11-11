.class public final synthetic Lio/sentry/e5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:J

.field public final synthetic G1:Lio/sentry/b3;

.field public final synthetic H1:Lio/sentry/e1;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/b3;Lio/sentry/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/e5;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/e5;->F1:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/e5;->G1:Lio/sentry/b3;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/e5;->H1:Lio/sentry/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/e5;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/e5;->F1:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/e5;->G1:Lio/sentry/b3;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/e5;->H1:Lio/sentry/e1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/f5;->l(Ljava/io/File;JLio/sentry/b3;Lio/sentry/e1;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
