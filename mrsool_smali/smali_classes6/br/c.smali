.class public final Lbr/c;
.super Ljava/lang/Object;
.source "CreateGuestUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbr/c;",
        "",
        "Lar/k;",
        "supportRepository",
        "Lqv/k2;",
        "sessionManager",
        "<init>",
        "(Lar/k;Lqv/k2;)V",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Lcom/mrsool/bean/support/GuestUserInfo;",
        "c",
        "()Ld30/i;",
        "a",
        "Lar/k;",
        "b",
        "Lqv/k2;",
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
.field private final a:Lar/k;

.field private final b:Lqv/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/k;Lqv/k2;)V
    .locals 1

    .line 1
    const-string v0, "supportRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbr/c;->a:Lar/k;

    .line 15
    .line 16
    iput-object p2, p0, Lbr/c;->b:Lqv/k2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lbr/c;)Lqv/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/c;->b:Lqv/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbr/c;)Lar/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/c;->a:Lar/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/bean/support/GuestUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbr/c$a;-><init>(Lbr/c;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
