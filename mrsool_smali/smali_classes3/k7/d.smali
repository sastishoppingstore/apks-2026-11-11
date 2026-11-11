.class public final Lk7/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lj7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;,
        Lk7/d$b;,
        Lk7/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u00030\u00131B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u001b\u0010\'\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$*\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lk7/d;",
        "Lj7/h;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lj7/h$a;",
        "callback",
        "",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lj7/h$a;ZZ)V",
        "enabled",
        "Lpz/j0;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "b",
        "Landroid/content/Context;",
        "F1",
        "Ljava/lang/String;",
        "G1",
        "Lj7/h$a;",
        "H1",
        "Z",
        "I1",
        "Lpz/m;",
        "Lk7/d$c;",
        "J1",
        "Lpz/m;",
        "lazyDelegate",
        "K1",
        "writeAheadLoggingEnabled",
        "p",
        "()Lk7/d$c;",
        "getDelegate$delegate",
        "(Lk7/d;)Ljava/lang/Object;",
        "delegate",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lj7/g;",
        "A2",
        "()Lj7/g;",
        "writableDatabase",
        "L1",
        "a",
        "c",
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


# static fields
.field public static final L1:Lk7/d$a;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Lj7/h$a;

.field private final H1:Z

.field private final I1:Z

.field private final J1:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lk7/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Z

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7/d;->L1:Lk7/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj7/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk7/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lk7/d;->F1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lk7/d;->G1:Lj7/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lk7/d;->H1:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lk7/d;->I1:Z

    .line 23
    .line 24
    new-instance p1, Lk7/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lk7/d$d;-><init>(Lk7/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lk7/d;->J1:Lpz/m;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lk7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/d;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lk7/d;)Lj7/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/d;->G1:Lj7/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lk7/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lk7/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/d;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lk7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/d;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lk7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/d;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final p()Lk7/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->J1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/d$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A2()Lj7/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7/d;->p()Lk7/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lk7/d$c;->i(Z)Lj7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->J1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lk7/d;->p()Lk7/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->J1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lk7/d;->p()Lk7/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lj7/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lk7/d;->K1:Z

    .line 17
    .line 18
    return-void
.end method
