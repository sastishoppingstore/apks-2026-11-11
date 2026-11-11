.class public final Lf7/d$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lj7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJE\u0010)\u001a\u00020!2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0012\u0010(\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0010\u0010-\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'0&H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0014R\u0016\u00106\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0014R(\u0010=\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0:\u0018\u0001098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lf7/d$a;",
        "Lj7/g;",
        "Lf7/c;",
        "autoCloser",
        "<init>",
        "(Lf7/c;)V",
        "Lpz/j0;",
        "k",
        "()V",
        "",
        "sql",
        "Lj7/k;",
        "S1",
        "(Ljava/lang/String;)Lj7/k;",
        "f0",
        "G0",
        "Q0",
        "D0",
        "",
        "O2",
        "()Z",
        "query",
        "Landroid/database/Cursor;",
        "C2",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "Lj7/j;",
        "t0",
        "(Lj7/j;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "q1",
        "(Lj7/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "whereClause",
        "",
        "",
        "whereArgs",
        "t2",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "j0",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "F0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "b",
        "Lf7/c;",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "a3",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "i0",
        "()Ljava/util/List;",
        "attachedDbs",
        "room-runtime_release"
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
.field private final b:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/d$a;->b:Lf7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/c;->j()Lj7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lj7/g;->C2(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lf7/d$c;

    .line 17
    .line 18
    iget-object v1, p0, Lf7/d$a;->b:Lf7/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lf7/d$c;-><init>(Landroid/database/Cursor;Lf7/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf7/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->h()Lj7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj7/g;->D0()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public F0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 12
    .line 13
    new-instance v1, Lf7/d$a$c;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lf7/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->j()Lj7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lj7/g;->G0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf7/d$a;->b:Lf7/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf7/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public O2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->h()Lj7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 12
    .line 13
    sget-object v1, Lf7/d$a$d;->b:Lf7/d$a$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->h()Lj7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf7/c;->h()Lj7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lj7/g;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf7/c;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lf7/d$a;->b:Lf7/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf7/c;->e()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public S1(Ljava/lang/String;)Lj7/k;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf7/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Lf7/d$a;->b:Lf7/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lf7/d$b;-><init>(Ljava/lang/String;Lf7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public a3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    sget-object v1, Lf7/d$a$e;->b:Lf7/d$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->j()Lj7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lj7/g;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf7/d$a;->b:Lf7/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf7/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    sget-object v1, Lf7/d$a$f;->b:Lf7/d$a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    sget-object v1, Lf7/d$a$a;->b:Lf7/d$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/c;->h()Lj7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lj7/g;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 7
    .line 8
    new-instance v1, Lf7/d$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lf7/d$a$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 2
    .line 3
    sget-object v1, Lf7/d$a$g;->b:Lf7/d$a$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q1(Lj7/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/c;->j()Lj7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lj7/g;->q1(Lj7/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Lf7/d$c;

    .line 17
    .line 18
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lf7/d$c;-><init>(Landroid/database/Cursor;Lf7/c;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lf7/d$a;->b:Lf7/c;

    .line 26
    .line 27
    invoke-virtual {p2}, Lf7/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public t0(Lj7/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/c;->j()Lj7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lj7/g;->t0(Lj7/j;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lf7/d$c;

    .line 17
    .line 18
    iget-object v1, p0, Lf7/d$a;->b:Lf7/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lf7/d$c;-><init>(Landroid/database/Cursor;Lf7/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf7/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public t2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/d$a;->b:Lf7/c;

    .line 12
    .line 13
    new-instance v7, Lf7/d$a$h;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lf7/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lf7/c;->g(Lc00/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
