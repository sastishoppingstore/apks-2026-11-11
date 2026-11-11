.class public abstract Landroidx/work/r0;
.super Ljava/lang/Object;
.source "WorkManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r0$a;,
        Landroidx/work/r0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u0007B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/work/r0;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/s0;",
        "request",
        "Landroidx/work/c0;",
        "b",
        "(Landroidx/work/s0;)Landroidx/work/c0;",
        "",
        "requests",
        "c",
        "(Ljava/util/List;)Landroidx/work/c0;",
        "",
        "uniqueWorkName",
        "Landroidx/work/k;",
        "existingWorkPolicy",
        "Landroidx/work/b0;",
        "e",
        "(Ljava/lang/String;Landroidx/work/k;Landroidx/work/b0;)Landroidx/work/c0;",
        "f",
        "(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/c0;",
        "Landroidx/work/j;",
        "existingPeriodicWorkPolicy",
        "Landroidx/work/i0;",
        "d",
        "(Ljava/lang/String;Landroidx/work/j;Landroidx/work/i0;)Landroidx/work/c0;",
        "a",
        "(Ljava/lang/String;)Landroidx/work/c0;",
        "work-runtime_release"
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
.field public static final a:Landroidx/work/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/r0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/r0;->a:Landroidx/work/r0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/r0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/r0;->a:Landroidx/work/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/r0$a;->a(Landroid/content/Context;)Landroidx/work/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/r0;->a:Landroidx/work/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/work/r0$a;->b(Landroid/content/Context;Landroidx/work/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/c0;
.end method

.method public final b(Landroidx/work/s0;)Landroidx/work/c0;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/r0;->c(Ljava/util/List;)Landroidx/work/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s0;",
            ">;)",
            "Landroidx/work/c0;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/j;Landroidx/work/i0;)Landroidx/work/c0;
.end method

.method public e(Ljava/lang/String;Landroidx/work/k;Landroidx/work/b0;)Landroidx/work/c0;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/r0;->f(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/k;",
            "Ljava/util/List<",
            "Landroidx/work/b0;",
            ">;)",
            "Landroidx/work/c0;"
        }
    .end annotation
.end method
