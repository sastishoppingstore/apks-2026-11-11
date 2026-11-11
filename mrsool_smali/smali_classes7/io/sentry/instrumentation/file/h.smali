.class public final Lio/sentry/instrumentation/file/h;
.super Ljava/io/FileInputStream;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/h$b;
    }
.end annotation


# instance fields
.field private final F1:Lio/sentry/instrumentation/file/a;

.field private final b:Ljava/io/FileInputStream;


# direct methods
.method private constructor <init>(Lio/sentry/instrumentation/file/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/h;->p(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    new-instance v0, Lio/sentry/instrumentation/file/a;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/f1;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/x5;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/f1;Ljava/io/File;Lio/sentry/x5;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    .line 11
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 6
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/f1;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/x5;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/f1;Ljava/io/File;Lio/sentry/x5;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    .line 8
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/s0;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lio/sentry/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/h;->t(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/s0;)V

    return-void
.end method

.method private synthetic A([B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic E([BII)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic G(J)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/h;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;->A([B)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/instrumentation/file/h;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/h;->E([BII)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;->x(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/instrumentation/file/h;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->G(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->t(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->w(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

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

.method private static t(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "file.read"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/s0;Ljava/lang/String;)Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 15
    .line 16
    invoke-interface {p2}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p0, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/f1;Ljava/io/FileInputStream;Lio/sentry/x5;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static w(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/s0;)Lio/sentry/instrumentation/file/b;
    .locals 2

    .line 1
    const-string v0, "file.read"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/s0;Ljava/lang/String;)Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Lio/sentry/instrumentation/file/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v1, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/f1;Ljava/io/FileInputStream;Lio/sentry/x5;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private synthetic x(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->b:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    new-instance v2, Lio/sentry/instrumentation/file/g;

    invoke-direct {v2, p0, v0}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/f;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/h;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/h;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->F1:Lio/sentry/instrumentation/file/a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/instrumentation/file/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/instrumentation/file/h;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
