.class Lb8/x$j;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/x;->p()Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lb8/x;

.field final synthetic b:Lf7/u;


# direct methods
.method constructor <init>(Lb8/x;Lf7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb8/x$j;->F1:Lb8/x;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/x$j;->b:Lf7/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v2, p0, Lb8/x$j;->F1:Lb8/x;

    .line 19
    .line 20
    invoke-static {v2}, Lb8/x;->B(Lb8/x;)Lf7/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lb8/x$j;->b:Lf7/u;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4, v1}, Lh7/b;->b(Lf7/r;Lj7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_1
    sget-object v3, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lio/sentry/f1;->b(Lio/sentry/x6;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Lio/sentry/f1;->g()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb8/x$j;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/x$j;->b:Lf7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/u;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
