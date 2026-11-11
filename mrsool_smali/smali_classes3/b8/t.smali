.class public final Lb8/t;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lb8/s;


# instance fields
.field private final a:Lf7/r;

.field private final b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Lb8/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf7/x;

.field private final d:Lf7/x;


# direct methods
.method public constructor <init>(Lf7/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/t;->a:Lf7/r;

    .line 5
    .line 6
    new-instance v0, Lb8/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb8/t$a;-><init>(Lb8/t;Lf7/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb8/t;->b:Lf7/j;

    .line 12
    .line 13
    new-instance v0, Lb8/t$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lb8/t$b;-><init>(Lb8/t;Lf7/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb8/t;->c:Lf7/x;

    .line 19
    .line 20
    new-instance v0, Lb8/t$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb8/t$c;-><init>(Lb8/t;Lf7/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb8/t;->d:Lf7/x;

    .line 26
    .line 27
    return-void
.end method

.method public static d()Ljava/util/List;
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
.method public a(Ljava/lang/String;)V
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
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

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
    iget-object v1, p0, Lb8/t;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/t;->c:Lf7/x;

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
    iget-object p1, p0, Lb8/t;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/t;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/t;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/t;->c:Lf7/x;

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
    iget-object v1, p0, Lb8/t;->a:Lf7/r;

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

.method public b(Lb8/r;)V
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
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

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
    iget-object v1, p0, Lb8/t;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/t;->a:Lf7/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/r;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lb8/t;->b:Lf7/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lf7/j;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb8/t;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/t;->a:Lf7/r;

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
    iget-object v1, p0, Lb8/t;->a:Lf7/r;

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

.method public c()V
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
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

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
    iget-object v1, p0, Lb8/t;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/t;->d:Lf7/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/x;->b()Lj7/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lb8/t;->a:Lf7/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf7/r;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lj7/k;->p0()I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lb8/t;->a:Lf7/r;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf7/r;->setTransactionSuccessful()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lio/sentry/f1;->b(Lio/sentry/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v2, p0, Lb8/t;->a:Lf7/r;

    .line 54
    .line 55
    invoke-virtual {v2}, Lf7/r;->endTransaction()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lb8/t;->d:Lf7/x;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf7/x;->h(Lj7/k;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    sget-object v2, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    iget-object v2, p0, Lb8/t;->a:Lf7/r;

    .line 81
    .line 82
    invoke-virtual {v2}, Lf7/r;->endTransaction()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v1
.end method
