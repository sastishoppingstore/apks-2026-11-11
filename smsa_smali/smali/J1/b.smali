.class public final LJ1/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/r;


# instance fields
.field public final synthetic a:LI1/f;


# direct methods
.method public constructor <init>(LI1/f;)V
    .locals 0

    iput-object p1, p0, LJ1/b;->a:LI1/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LJ1/h;

    invoke-static {p4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LJ1/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, LJ1/b;->a:LI1/f;

    invoke-interface {v0, p1}, LI1/f;->b(LI1/e;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
