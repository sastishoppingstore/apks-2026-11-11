.class final Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "FileOutputStreamInitData.java"


# instance fields
.field final a:Ljava/io/File;

.field final b:Lio/sentry/f1;

.field final c:Z

.field final d:Ljava/io/FileOutputStream;

.field final e:Lio/sentry/x5;


# direct methods
.method constructor <init>(Ljava/io/File;ZLio/sentry/f1;Ljava/io/FileOutputStream;Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/instrumentation/file/c;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/x5;

    .line 13
    .line 14
    return-void
.end method
