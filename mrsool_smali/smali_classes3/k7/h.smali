.class public final Lk7/h;
.super Lk7/g;
.source "FrameworkSQLiteStatement.kt"

# interfaces
.implements Lj7/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk7/h;",
        "Lk7/g;",
        "Lj7/k;",
        "Landroid/database/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroid/database/sqlite/SQLiteStatement;)V",
        "",
        "p0",
        "()I",
        "",
        "F1",
        "()J",
        "Landroid/database/sqlite/SQLiteStatement;",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lk7/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7/h;->F1:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/h;->F1:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/sentry/y3;->q()Lio/sentry/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "db.sql.query"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lio/sentry/f1;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    iget-object v1, p0, Lk7/h;->F1:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lio/sentry/f1;->b(Lio/sentry/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-wide v1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v1
.end method

.method public p0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/h;->F1:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/sentry/y3;->q()Lio/sentry/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "db.sql.query"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lio/sentry/f1;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    iget-object v1, p0, Lk7/h;->F1:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lio/sentry/f1;->b(Lio/sentry/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v1
.end method
