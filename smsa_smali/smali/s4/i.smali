.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/t;

.field public final b:Ls4/h;


# direct methods
.method public constructor <init>(Ls4/t;Lx4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->a:Ls4/t;

    new-instance p1, Ls4/h;

    invoke-direct {p1, p2}, Ls4/h;-><init>(Lx4/c;)V

    iput-object p1, p0, Ls4/i;->b:Ls4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls4/i;->b:Ls4/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls4/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ls4/h;->b:Ljava/lang/Object;

    check-cast v1, Lx4/c;

    iget-object v2, v0, Ls4/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object p1, v0, Ls4/h;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
