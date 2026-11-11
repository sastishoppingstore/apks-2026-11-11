.class public final synthetic Lio/sentry/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/y;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/y;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/x;->a:Lio/sentry/y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/x;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/x;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x;->a:Lio/sentry/y;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/x;->c:Ljava/io/File;

    .line 6
    .line 7
    check-cast p1, Lio/sentry/hints/k;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/sentry/y;->i(Lio/sentry/y;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
