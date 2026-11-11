.class public final Lio/sentry/instrumentation/file/h$b;
.super Ljava/lang/Object;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/h;->l(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/h;->m(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, p0, p1}, Lio/sentry/instrumentation/file/h;->l(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
