.class public final synthetic Lio/sentry/instrumentation/file/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a$a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/h;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/f;->a:Lio/sentry/instrumentation/file/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/f;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/f;->a:Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/f;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/h;->a(Lio/sentry/instrumentation/file/h;[B)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
