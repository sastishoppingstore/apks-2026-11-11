.class public final Luq/d;
.super Ljava/lang/Object;
.source "GenericRepositoryImp.kt"

# interfaces
.implements Lar/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Luq/d;",
        "Lar/d;",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(La30/k0;)V",
        "",
        "filename",
        "contentType",
        "",
        "byteSize",
        "checksum",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Ljr/e5$a;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ld30/i;",
        "remoteUrl",
        "",
        "byteContent",
        "Lpz/j0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ld30/i;",
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

    iput-object p1, p0, Luq/d;->a:La30/k0;

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
    invoke-direct {p0, p1}, Luq/d;-><init>(La30/k0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ld30/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "remoteUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byteContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checksum"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luq/d$c;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Luq/d$c;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Luq/d;->a:La30/k0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Luq/d$d;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Luq/d$d;-><init>(Luz/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ld30/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljr/e5$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checksum"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luq/d$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Luq/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Luq/d;->a:La30/k0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Luq/d$b;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Luq/d$b;-><init>(Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
