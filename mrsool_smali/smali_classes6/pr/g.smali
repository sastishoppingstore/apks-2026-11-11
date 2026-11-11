.class public final Lpr/g;
.super Ljava/lang/Object;
.source "GetManualLocationConfirmationState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpr/g;",
        "",
        "Lpr/r;",
        "locationRepository",
        "Lfw/j0;",
        "locationInfo",
        "<init>",
        "(Lpr/r;Lfw/j0;)V",
        "Ld30/i;",
        "Lpr/s;",
        "b",
        "()Ld30/i;",
        "a",
        "Lpr/r;",
        "Lfw/j0;",
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

.field private final b:Lfw/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/r;Lfw/j0;)V
    .locals 1

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationInfo"

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
    iput-object p1, p0, Lpr/g;->a:Lpr/r;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/g;->b:Lfw/j0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lpr/g;)Lfw/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->b:Lfw/j0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lpr/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/g;->a:Lpr/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/r;->c()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr/g$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpr/g$a;-><init>(Ld30/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpr/g$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lpr/g$b;-><init>(Ld30/i;Lpr/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ld30/k;->r(Ld30/i;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpr/g$c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lpr/g$c;-><init>(Ld30/i;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
