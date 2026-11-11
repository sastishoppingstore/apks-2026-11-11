.class public final Lb8/l;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lb8/k;


# instance fields
.field private final a:Lf7/r;

.field private final b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Lb8/i;",
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
    iput-object p1, p0, Lb8/l;->a:Lf7/r;

    .line 5
    .line 6
    new-instance v0, Lb8/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb8/l$a;-><init>(Lb8/l;Lf7/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb8/l;->b:Lf7/j;

    .line 12
    .line 13
    new-instance v0, Lb8/l$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lb8/l$b;-><init>(Lb8/l;Lf7/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb8/l;->c:Lf7/x;

    .line 19
    .line 20
    new-instance v0, Lb8/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb8/l$c;-><init>(Lb8/l;Lf7/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb8/l;->d:Lf7/x;

    .line 26
    .line 27
    return-void
.end method

.method public static h()Ljava/util/List;
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
.method public a(Lb8/i;)V
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
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

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
    iget-object v1, p0, Lb8/l;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/l;->a:Lf7/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/r;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lb8/l;->b:Lf7/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lf7/j;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

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
    iget-object v1, p0, Lb8/l;->a:Lf7/r;

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

.method public b(Ljava/lang/String;I)Lb8/i;
    .locals 6

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
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

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
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v2, v3}, Lf7/u;->f(Ljava/lang/String;I)Lf7/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4, p1}, Lf7/u;->M1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    int-to-long p1, p2

    .line 30
    invoke-virtual {v2, v3, p1, p2}, Lf7/u;->m2(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v2, p2, v1}, Lh7/b;->b(Lf7/r;Lj7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    const-string p2, "work_spec_id"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lh7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v3, "generation"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lh7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "system_id"

    .line 58
    .line 59
    invoke-static {p1, v4}, Lh7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lb8/i;

    .line 82
    .line 83
    invoke-direct {v4, p2, v1, v3}, Lb8/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object p1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lf7/u;->release()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :goto_2
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_1
    sget-object v1, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p2}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Lf7/u;->release()V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

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
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lf7/u;->f(Ljava/lang/String;I)Lf7/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lb8/l;->a:Lf7/r;

    .line 26
    .line 27
    invoke-virtual {v4}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lb8/l;->a:Lf7/r;

    .line 31
    .line 32
    invoke-static {v4, v2, v3, v1}, Lh7/b;->b(Lf7/r;Lj7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Lf7/u;->release()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_1
    sget-object v4, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lf7/u;->release()V

    .line 97
    .line 98
    .line 99
    throw v3
.end method

.method public synthetic d(Lb8/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/j;->b(Lb8/k;Lb8/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lb8/n;)Lb8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/j;->a(Lb8/k;Lb8/n;)Lb8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;I)V
    .locals 4

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
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

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
    iget-object v1, p0, Lb8/l;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/l;->c:Lf7/x;

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
    const/4 p1, 0x2

    .line 33
    int-to-long v2, p2

    .line 34
    invoke-interface {v1, p1, v2, v3}, Lj7/i;->m2(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Lf7/r;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, Lj7/k;->p0()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf7/r;->setTransactionSuccessful()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lio/sentry/f1;->b(Lio/sentry/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

    .line 63
    .line 64
    invoke-virtual {p1}, Lf7/r;->endTransaction()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lb8/l;->c:Lf7/x;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lf7/x;->h(Lj7/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_1
    sget-object p2, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    iget-object p2, p0, Lb8/l;->a:Lf7/r;

    .line 90
    .line 91
    invoke-virtual {p2}, Lf7/r;->endTransaction()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p1
.end method

.method public g(Ljava/lang/String;)V
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
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

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
    iget-object v1, p0, Lb8/l;->a:Lf7/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb8/l;->d:Lf7/x;

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
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/l;->a:Lf7/r;

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
    iget-object p1, p0, Lb8/l;->d:Lf7/x;

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
    iget-object v1, p0, Lb8/l;->a:Lf7/r;

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
