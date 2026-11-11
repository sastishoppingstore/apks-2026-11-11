.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp4/b;->a:Lp4/b;

    .line 3
    invoke-virtual {v0, p1}, Lp4/b;->c(Landroid/content/Context;)Lu4/E0;

    move-result-object v0

    check-cast v0, Lu4/b0;

    iget-object v0, v0, Lu4/b0;->a:Ljava/lang/String;

    iput-object v0, p0, Lx4/c;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 8
    invoke-static {v0}, Ls4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 12
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lx4/c;->c(Ljava/io/File;)V

    iput-object v1, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lx4/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lx4/c;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lx4/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lx4/c;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lx4/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lx4/c;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lx4/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lx4/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/k0;Ld2/i;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p1}, Leb/k0;->j()Leb/a;

    move-result-object v0

    iput-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Leb/k0;->o()Leb/a;

    move-result-object v0

    iput-object v0, p0, Lx4/c;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Leb/k0;->h()Leb/a;

    move-result-object v0

    iput-object v0, p0, Lx4/c;->e:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Leb/k0;->c()Leb/a;

    move-result-object v0

    iput-object v0, p0, Lx4/c;->f:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Leb/k0;->d()Leb/a;

    move-result-object v0

    iput-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Leb/k0;->q()Leb/a;

    move-result-object p1

    iput-object p1, p0, Lx4/c;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lx4/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx4/c;Ld2/n;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LC5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/a;-><init>(Lx4/c;Z)V

    iput-object v0, p0, Lx4/c;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, LC5/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LC5/a;-><init>(Lx4/c;Z)V

    iput-object v0, p0, Lx4/c;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, LC5/i;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LC5/i;-><init>(I)V

    iput-object v0, p0, Lx4/c;->f:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lx4/c;->g:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lx4/c;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Lt4/g;

    invoke-direct {p1, p2}, Lt4/g;-><init>(Lx4/c;)V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/d;Lq2/d;Lq2/d;Lq2/d;Ln2/q;Ln2/s;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ln2/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln2/l;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 35
    invoke-static {v1, v0}, LH2/d;->a(ILH2/a;)LB/c;

    move-result-object v0

    iput-object v0, p0, Lx4/c;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lx4/c;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lx4/c;->d:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lx4/c;->e:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lx4/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;)V
    .locals 2

    const-class v0, Lx4/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lx4/c;->d(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lx4/c;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lx4/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
