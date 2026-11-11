.class public final Lb8/c0;
.super Ljava/lang/Object;
.source "WorkTagDao_Impl.java"

# interfaces
.implements Lb8/b0;


# instance fields
.field private final a:Lf7/r;

.field private final b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Lb8/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf7/x;


# direct methods
.method public constructor <init>(Lf7/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 5
    .line 6
    new-instance v0, Lb8/c0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb8/c0$a;-><init>(Lb8/c0;Lf7/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb8/c0;->b:Lf7/j;

    .line 12
    .line 13
    new-instance v0, Lb8/c0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lb8/c0$b;-><init>(Lb8/c0;Lf7/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb8/c0;->c:Lf7/x;

    .line 19
    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/y3;->q()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "db"

    .line 9
    .line 10
    const-string v3, "androidx.work.impl.model.WorkTagDao"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Lio/sentry/f1;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3}, Lf7/u;->f(Ljava/lang/String;I)Lf7/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3, p1}, Lf7/u;->M1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v2, v3, v1}, Lh7/b;->b(Lf7/r;Lj7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object p1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Lf7/u;->release()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :try_start_1
    sget-object v3, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lf7/u;->release()V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/y3;->q()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.WorkTagDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/f1;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lb8/c0;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/c0;->c:Lf7/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/x;->b()Lj7/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2, p1}, Lj7/i;->M1(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf7/r;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Lj7/k;->p0()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 41
    .line 42
    invoke-virtual {p1}, Lf7/r;->setTransactionSuccessful()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/sentry/f1;->b(Lio/sentry/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 58
    .line 59
    invoke-virtual {p1}, Lf7/r;->endTransaction()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lb8/c0;->c:Lf7/x;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lf7/x;->h(Lj7/k;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    sget-object v1, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_3
    iget-object v1, p0, Lb8/c0;->a:Lf7/r;

    .line 85
    .line 86
    invoke-virtual {v1}, Lf7/r;->endTransaction()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p1
.end method

.method public synthetic c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb8/a0;->a(Lb8/b0;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lb8/z;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/y3;->q()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.WorkTagDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/f1;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lb8/c0;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/c0;->a:Lf7/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/r;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lb8/c0;->b:Lf7/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lf7/j;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf7/r;->setTransactionSuccessful()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/sentry/f1;->b(Lio/sentry/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object p1, p0, Lb8/c0;->a:Lf7/r;

    .line 50
    .line 51
    invoke-virtual {p1}, Lf7/r;->endTransaction()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    sget-object v1, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_3
    iget-object v1, p0, Lb8/c0;->a:Lf7/r;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf7/r;->endTransaction()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
.end method
