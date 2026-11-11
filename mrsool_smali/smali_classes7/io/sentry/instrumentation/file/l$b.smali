.class public final Lio/sentry/instrumentation/file/l$b;
.super Ljava/lang/Object;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, v1, p0, v2}, Lio/sentry/instrumentation/file/l;->k(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2, p0, v1}, Lio/sentry/instrumentation/file/l;->k(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/l;->l(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/l$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
