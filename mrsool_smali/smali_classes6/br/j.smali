.class public final Lbr/j;
.super Ljava/lang/Object;
.source "GetCurrentUserUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbr/j;",
        "",
        "Lar/l;",
        "repo",
        "Lqv/k2;",
        "sessionManager",
        "Lfw/d;",
        "appLocationManager",
        "<init>",
        "(Lar/l;Lqv/k2;Lfw/d;)V",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Lcom/mrsool/g$e;",
        "c",
        "()Ld30/i;",
        "a",
        "Lar/l;",
        "b",
        "Lqv/k2;",
        "Lfw/d;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lar/l;

.field private final b:Lqv/k2;

.field private final c:Lfw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/l;Lqv/k2;Lfw/d;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appLocationManager"

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
    iput-object p1, p0, Lbr/j;->a:Lar/l;

    .line 20
    .line 21
    iput-object p2, p0, Lbr/j;->b:Lqv/k2;

    .line 22
    .line 23
    iput-object p3, p0, Lbr/j;->c:Lfw/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lbr/j;)Lfw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/j;->c:Lfw/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbr/j;)Lqv/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/j;->b:Lqv/k2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ld30/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/g$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/j;->a:Lar/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/l;->d()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbr/j$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbr/j$a;-><init>(Lbr/j;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
