.class public final Lpr/f;
.super Ljava/lang/Object;
.source "GetLocationAccessibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpr/f;",
        "",
        "Lpr/n;",
        "isLocationAccessible",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lpr/n;La30/k0;)V",
        "Ld30/i;",
        "Lpr/p;",
        "b",
        "()Ld30/i;",
        "a",
        "Lpr/n;",
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
.field private final a:Lpr/n;

.field private final b:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/n;La30/k0;)V
    .locals 1

    const-string v0, "isLocationAccessible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr/f;->a:Lpr/n;

    .line 3
    iput-object p2, p0, Lpr/f;->b:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lpr/n;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, La30/e1;->a()La30/k0;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lpr/f;-><init>(Lpr/n;La30/k0;)V

    return-void
.end method

.method public static final synthetic a(Lpr/f;)Lpr/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/f;->a:Lpr/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lpr/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lw20/d;->I1:Lw20/d;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lw20/c;->s(ILw20/d;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, Lew/b;->e(JJILjava/lang/Object;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpr/f$a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lpr/f$a;-><init>(Ld30/i;Lpr/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ld30/k;->r(Ld30/i;)Ld30/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpr/f;->b:La30/k0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
