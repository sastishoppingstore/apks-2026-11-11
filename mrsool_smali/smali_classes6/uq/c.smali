.class public final Luq/c;
.super Ljava/lang/Object;
.source "BureauRepositoryImp.kt"

# interfaces
.implements Lar/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ+\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Luq/c;",
        "Lar/c;",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(La30/k0;)V",
        "",
        "sessionId",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "c",
        "(Ljava/lang/String;)Ld30/i;",
        "offerId",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ld30/i;",
        "orderId",
        "d",
        "assignmentId",
        "a",
        "La30/k0;",
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
.field private final a:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La30/k0;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/c;->a:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Luq/c;-><init>(La30/k0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assignmentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luq/c$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Luq/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Luq/c;->a:La30/k0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Luq/c$b;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Luq/c$b;-><init>(Luz/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luq/c$e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Luq/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Luq/c;->a:La30/k0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Luq/c$f;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Luq/c$f;-><init>(Luz/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq/c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Luq/c$c;-><init>(Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Luq/c;->a:La30/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Luq/c$d;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luq/c$d;-><init>(Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luq/c$g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Luq/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Luq/c;->a:La30/k0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Luq/c$h;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Luq/c$h;-><init>(Luz/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
