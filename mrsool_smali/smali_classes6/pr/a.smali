.class public final Lpr/a;
.super Ljava/lang/Object;
.source "AutoSelectRealLocationIfWithinBookmarkedArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpr/a;",
        "",
        "Lpr/r;",
        "locationRepository",
        "Lpr/o;",
        "isRealLocationUpdatesWithinBookmarkedBoundaries",
        "Lpr/l;",
        "getCurrentLocationComparedToBookmarks",
        "Lpr/t;",
        "updateManualLocation",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lpr/r;Lpr/o;Lpr/l;Lpr/t;La30/k0;)V",
        "Ld30/i;",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "d",
        "()Ld30/i;",
        "a",
        "Lpr/r;",
        "b",
        "Lpr/o;",
        "c",
        "Lpr/l;",
        "Lpr/t;",
        "e",
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
.field private final a:Lpr/r;

.field private final b:Lpr/o;

.field private final c:Lpr/l;

.field private final d:Lpr/t;

.field private final e:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/r;Lpr/o;Lpr/l;Lpr/t;La30/k0;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRealLocationUpdatesWithinBookmarkedBoundaries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLocationComparedToBookmarks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateManualLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/a;->a:Lpr/r;

    .line 2
    iput-object p2, p0, Lpr/a;->b:Lpr/o;

    .line 3
    iput-object p3, p0, Lpr/a;->c:Lpr/l;

    .line 4
    iput-object p4, p0, Lpr/a;->d:Lpr/t;

    .line 5
    iput-object p5, p0, Lpr/a;->e:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lpr/r;Lpr/o;Lpr/l;Lpr/t;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lpr/a;-><init>(Lpr/r;Lpr/o;Lpr/l;Lpr/t;La30/k0;)V

    return-void
.end method

.method public static final synthetic a(Lpr/a;)Lpr/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/a;->c:Lpr/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpr/a;)Lpr/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/a;->a:Lpr/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpr/a;)Lpr/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/a;->d:Lpr/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ld30/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/o;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpr/a$a;-><init>(Ld30/i;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ld30/k;->p(Ld30/i;J)Ld30/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpr/a$c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lpr/a$c;-><init>(Lpr/a;Luz/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ld30/k;->F(Ld30/i;Lc00/p;)Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpr/a$b;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lpr/a$b;-><init>(Ld30/i;Lpr/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpr/a$d;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lpr/a$d;-><init>(Lpr/a;Luz/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ld30/k;->F(Ld30/i;Lc00/p;)Ld30/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lpr/a;->e:La30/k0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
