.class public final Lca/k$a;
.super Ljava/lang/Object;
.source "IdentityManager.kt"

# interfaces
.implements Lca/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/k;->a()Lca/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "ca/k$a",
        "Lca/j$a;",
        "",
        "userId",
        "setUserId",
        "(Ljava/lang/String;)Lca/j$a;",
        "deviceId",
        "a",
        "Lpz/j0;",
        "commit",
        "()V",
        "Ljava/lang/String;",
        "b",
        "core"
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic c:Lca/k;


# direct methods
.method constructor <init>(Lca/e;Lca/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lca/k$a;->c:Lca/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lca/e;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lca/k$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lca/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lca/k$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lca/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lca/k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public commit()V
    .locals 4

    .line 1
    new-instance v0, Lca/e;

    .line 2
    .line 3
    iget-object v1, p0, Lca/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lca/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lca/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lca/k$a;->c:Lca/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v0, v2, v3, v2}, Lca/i;->a(Lca/j;Lca/e;Lca/n;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setUserId(Ljava/lang/String;)Lca/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lca/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
