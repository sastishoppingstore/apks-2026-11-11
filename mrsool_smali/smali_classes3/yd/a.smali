.class public final Lyd/a;
.super Ljava/lang/Object;
.source "MutablePermissionState.kt"

# interfaces
.implements Lyd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R+\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u001aR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0016\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lyd/a;",
        "Lyd/c;",
        "",
        "permission",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
        "Lyd/e;",
        "b",
        "()Lyd/e;",
        "Lpz/j0;",
        "c",
        "()V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "<set-?>",
        "d",
        "Lx0/w1;",
        "getStatus",
        "e",
        "(Lyd/e;)V",
        "status",
        "Le/b;",
        "Le/b;",
        "getLauncher$permissions_release",
        "()Le/b;",
        "(Le/b;)V",
        "launcher",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/Activity;

.field private final d:Lx0/w1;

.field private e:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyd/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lyd/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lyd/a;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p0}, Lyd/a;->b()Lyd/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {p1, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyd/a;->d:Lx0/w1;

    .line 36
    .line 37
    return-void
.end method

.method private final b()Lyd/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyd/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyd/e$b;->a:Lyd/e$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lyd/e$a;

    .line 17
    .line 18
    iget-object v1, p0, Lyd/a;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyd/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lyd/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lyd/e$a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyd/a;->b()Lyd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyd/a;->e(Lyd/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Le/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/a;->e:Le/b;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lyd/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/a;->d:Lx0/w1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getStatus()Lyd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->d:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/e;

    .line 8
    .line 9
    return-object v0
.end method
