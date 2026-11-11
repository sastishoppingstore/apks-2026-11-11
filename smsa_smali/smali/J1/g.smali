.class public final LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LE1/l;

.field public final d:Z

.field public final e:Z

.field public final f:LW8/j;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LE1/l;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/g;->a:Landroid/content/Context;

    iput-object p2, p0, LJ1/g;->b:Ljava/lang/String;

    iput-object p3, p0, LJ1/g;->c:LE1/l;

    iput-boolean p4, p0, LJ1/g;->d:Z

    iput-boolean p5, p0, LJ1/g;->e:Z

    new-instance p1, LE1/o;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance p2, LW8/j;

    invoke-direct {p2, p1}, LW8/j;-><init>(Lj9/a;)V

    iput-object p2, p0, LJ1/g;->f:LW8/j;

    return-void
.end method


# virtual methods
.method public final c0()LJ1/c;
    .locals 2

    iget-object v0, p0, LJ1/g;->f:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ1/f;->a(Z)LJ1/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LJ1/g;->f:LW8/j;

    iget-object v0, v0, LW8/j;->b:Ljava/lang/Object;

    sget-object v1, LW8/r;->a:LW8/r;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LJ1/g;->f:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/f;

    invoke-virtual {v0}, LJ1/f;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LJ1/g;->f:LW8/j;

    iget-object v0, v0, LW8/j;->b:Ljava/lang/Object;

    sget-object v1, LW8/r;->a:LW8/r;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LJ1/g;->f:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/f;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LJ1/g;->g:Z

    return-void
.end method
