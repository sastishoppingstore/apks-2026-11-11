.class public final Lio/sentry/instrumentation/file/l;
.super Ljava/io/FileOutputStream;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/l$b;
    }
.end annotation


# instance fields
.field private final F1:Lio/sentry/instrumentation/file/a;

.field private final b:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/l;->m(Ljava/io/FileOutputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    new-instance v0, Lio/sentry/instrumentation/file/a;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/f1;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/x5;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/f1;Ljava/io/File;Lio/sentry/x5;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/l;->F1:Lio/sentry/instrumentation/file/a;

    .line 11
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/l;->b:Ljava/io/FileOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 6
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/f1;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/x5;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/f1;Ljava/io/File;Lio/sentry/x5;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/l;->F1:Lio/sentry/instrumentation/file/a;

    .line 8
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/l;->b:Ljava/io/FileOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/instrumentation/file/l;-><init>(Ljava/io/File;ZLio/sentry/s0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lio/sentry/instrumentation/file/l;->p(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;ZLio/sentry/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, p3}, Lio/sentry/instrumentation/file/l;->p(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method private synthetic A([BII)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/l;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;->x([B)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/instrumentation/file/l;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/l;->A([BII)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/instrumentation/file/l;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;->w(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/l;->p(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/l;->t(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Ljava/io/FileOutputStream;)Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    const-string v0, "No file descriptor"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static p(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "file.write"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/s0;Ljava/lang/String;)Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, p2

    .line 15
    new-instance p2, Lio/sentry/instrumentation/file/c;

    .line 16
    .line 17
    invoke-interface {p3}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;ZLio/sentry/f1;Ljava/io/FileOutputStream;Lio/sentry/x5;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method private static t(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/c;
    .locals 7

    .line 1
    const-string v0, "file.write"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/s0;Ljava/lang/String;)Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, p1

    .line 15
    new-instance p0, Lio/sentry/instrumentation/file/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p2}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;ZLio/sentry/f1;Ljava/io/FileOutputStream;Lio/sentry/x5;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private synthetic w(I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic x([B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->F1:Lio/sentry/instrumentation/file/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/l;->b:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->F1:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/j;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/l;I)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->F1:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/k;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/l;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->F1:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/i;-><init>(Lio/sentry/instrumentation/file/l;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method
