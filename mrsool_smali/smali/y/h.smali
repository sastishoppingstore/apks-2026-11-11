.class public final Ly/h;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ly/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly/h;",
        "Ly/n;",
        "Ls/b0;",
        "",
        "flingDecay",
        "Lk1/j;",
        "motionDurationScale",
        "<init>",
        "(Ls/b0;Lk1/j;)V",
        "Ly/v;",
        "initialVelocity",
        "a",
        "(Ly/v;FLuz/f;)Ljava/lang/Object;",
        "Ls/b0;",
        "c",
        "()Ls/b0;",
        "e",
        "(Ls/b0;)V",
        "b",
        "Lk1/j;",
        "",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "lastAnimationCycleCount",
        "foundation_release"
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
.field private a:Ls/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk1/j;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/b0;Lk1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b0<",
            "Ljava/lang/Float;",
            ">;",
            "Lk1/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/h;->a:Ls/b0;

    .line 3
    iput-object p2, p0, Ly/h;->b:Lk1/j;

    return-void
.end method

.method public synthetic constructor <init>(Ls/b0;Lk1/j;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->e()Lk1/j;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ly/h;-><init>(Ls/b0;Lk1/j;)V

    return-void
.end method


# virtual methods
.method public a(Ly/v;FLuz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/v;",
            "F",
            "Luz/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/h;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ly/h;->b:Lk1/j;

    .line 5
    .line 6
    new-instance v1, Ly/h$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Ly/h$a;-><init>(FLy/h;Ly/v;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()Ls/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/h;->a:Ls/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ls/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/h;->a:Ls/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/h;->c:I

    .line 2
    .line 3
    return-void
.end method
