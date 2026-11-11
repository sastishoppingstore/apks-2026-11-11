.class public final Lf40/e$h;
.super Lb40/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf40/e;->z0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "b40/c",
        "Lb40/a;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lf40/e;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf40/e;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf40/e$h;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf40/e$h;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lf40/e$h;->g:Lf40/e;

    .line 6
    .line 7
    iput p6, p0, Lf40/e$h;->h:I

    .line 8
    .line 9
    iput-object p7, p0, Lf40/e$h;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lb40/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf40/e$h;->g:Lf40/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf40/e;->t(Lf40/e;)Lf40/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf40/e$h;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lf40/e$h;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lf40/k;->b(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lf40/e$h;->g:Lf40/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf40/e;->q0()Lf40/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lf40/e$h;->h:I

    .line 24
    .line 25
    sget-object v2, Lf40/a;->N1:Lf40/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lf40/i;->m(ILf40/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf40/e$h;->g:Lf40/e;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lf40/e$h;->g:Lf40/e;

    .line 34
    .line 35
    invoke-static {v1}, Lf40/e;->i(Lf40/e;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lf40/e$h;->h:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0
.end method
