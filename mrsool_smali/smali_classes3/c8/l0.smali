.class public Lc8/l0;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Landroidx/work/j0;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Ld8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/l0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ld8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/l0;->b:Ld8/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lc8/l0;Ljava/util/UUID;Landroidx/work/f;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/l0;->c(Ljava/util/UUID;Landroidx/work/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Ljava/util/UUID;Landroidx/work/f;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/y;->e()Landroidx/work/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc8/l0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Updating progress for "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ("

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v2, p1}, Landroidx/work/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lf7/r;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Lb8/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lb8/w;->h(Ljava/lang/String;)Lb8/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lb8/v;->b:Landroidx/work/q0$c;

    .line 62
    .line 63
    sget-object v1, Landroidx/work/q0$c;->F1:Landroidx/work/q0$c;

    .line 64
    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lb8/r;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lb8/r;-><init>(Ljava/lang/String;Landroidx/work/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->e()Lb8/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1}, Lb8/s;->b(Lb8/r;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Landroidx/work/y;->e()Landroidx/work/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") is not in a RUNNING state."

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v2, p2}, Landroidx/work/y;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 114
    .line 115
    invoke-virtual {p1}, Lf7/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {p1}, Lf7/r;->endTransaction()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_1
    :try_start_1
    const-string p1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 126
    .line 127
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/y;->e()Landroidx/work/y;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lc8/l0;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "Error updating Worker progress"

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    iget-object p2, p0, Lc8/l0;->a:Landroidx/work/impl/WorkDatabase;

    .line 147
    .line 148
    invoke-virtual {p2}, Lf7/r;->endTransaction()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/f;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/f;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc8/l0;->b:Ld8/c;

    .line 2
    .line 3
    invoke-interface {p1}, Ld8/c;->c()Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lc8/k0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lc8/k0;-><init>(Lc8/l0;Ljava/util/UUID;Landroidx/work/f;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "updateProgress"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Landroidx/work/v;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lc00/a;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
