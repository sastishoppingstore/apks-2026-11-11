.class final Lm9/g$b;
.super Ljava/lang/Object;
.source "AndroidNetworkListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lm9/g$b;",
        "",
        "Landroid/net/Network;",
        "network",
        "Lm9/g$a;",
        "networkCallback",
        "",
        "available",
        "blocked",
        "<init>",
        "(Landroid/net/Network;Lm9/g$a;ZZ)V",
        "Lpz/j0;",
        "a",
        "()V",
        "b",
        "(Landroid/net/Network;ZZ)V",
        "Landroid/net/Network;",
        "Lm9/g$a;",
        "c",
        "Z",
        "d",
        "android_release"
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
.field private final a:Landroid/net/Network;

.field private final b:Lm9/g$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/net/Network;Lm9/g$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm9/g$b;->a:Landroid/net/Network;

    .line 15
    .line 16
    iput-object p2, p0, Lm9/g$b;->b:Lm9/g$a;

    .line 17
    .line 18
    iput-boolean p3, p0, Lm9/g$b;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lm9/g$b;->d:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lm9/g$b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/g$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lm9/g$b;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm9/g$b;->b:Lm9/g$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lm9/g$a;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lm9/g$b;->b:Lm9/g$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lm9/g$a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic c(Lm9/g$b;Landroid/net/Network;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lm9/g$b;->c:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lm9/g$b;->d:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm9/g$b;->b(Landroid/net/Network;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Network;ZZ)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/g$b;->a:Landroid/net/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lm9/g$b;->c:Z

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lm9/g$b;->d:Z

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    iput-boolean p2, p0, Lm9/g$b;->c:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lm9/g$b;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lm9/g$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method
