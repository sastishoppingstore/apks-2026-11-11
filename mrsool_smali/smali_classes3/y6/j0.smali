.class public final Ly6/j0;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB7\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR)\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ly6/j0;",
        "",
        "Key",
        "Value",
        "Ly6/k0;",
        "config",
        "initialKey",
        "Ly6/x0;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Ly6/s0;",
        "pagingSourceFactory",
        "<init>",
        "(Ly6/k0;Ljava/lang/Object;Ly6/x0;Lc00/a;)V",
        "(Ly6/k0;Ljava/lang/Object;Lc00/a;)V",
        "Ld30/i;",
        "Ly6/l0;",
        "a",
        "Ld30/i;",
        "()Ld30/i;",
        "getFlow$annotations",
        "()V",
        "flow",
        "paging-common_release"
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
.field private final a:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Ly6/l0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/k0;Ljava/lang/Object;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/k0;",
            "TKey;",
            "Lc00/a<",
            "+",
            "Ly6/s0<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Ly6/x0;Lc00/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/k0;Ljava/lang/Object;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Lc00/a;)V

    return-void
.end method

.method public constructor <init>(Ly6/k0;Ljava/lang/Object;Ly6/x0;Lc00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/k0;",
            "TKey;",
            "Ly6/x0<",
            "TKey;TValue;>;",
            "Lc00/a<",
            "+",
            "Ly6/s0<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/e0;

    .line 3
    instance-of v1, p4, Ly6/e1;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ly6/j0$a;

    invoke-direct {v1, p4}, Ly6/j0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ly6/j0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Ly6/j0$b;-><init>(Lc00/a;Luz/f;)V

    .line 6
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Ly6/e0;-><init>(Lc00/l;Ljava/lang/Object;Ly6/k0;Ly6/x0;)V

    .line 7
    invoke-virtual {v0}, Ly6/e0;->i()Ld30/i;

    move-result-object p1

    iput-object p1, p0, Ly6/j0;->a:Ld30/i;

    return-void
.end method


# virtual methods
.method public final a()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/l0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/j0;->a:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method
