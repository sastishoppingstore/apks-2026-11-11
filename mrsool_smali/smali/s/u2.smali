.class public final Ls/u2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/r;",
        ">",
        "Ljava/lang/Object;",
        "Ls/m2<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ls/u2;",
        "Ls/r;",
        "V",
        "Ls/m2;",
        "",
        "dampingRatio",
        "stiffness",
        "Ls/t;",
        "anims",
        "<init>",
        "(FFLs/t;)V",
        "visibilityThreshold",
        "(FFLs/r;)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "b",
        "(Ls/r;Ls/r;Ls/r;)J",
        "g",
        "(Ls/r;Ls/r;Ls/r;)Ls/r;",
        "playTimeNanos",
        "d",
        "(JLs/r;Ls/r;Ls/r;)Ls/r;",
        "c",
        "a",
        "F",
        "getDampingRatio",
        "()F",
        "getStiffness",
        "",
        "()Z",
        "isInfinite",
        "animation-core_release"
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
.field private final a:F

.field private final b:F

.field private final synthetic c:Ls/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLs/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 5
    invoke-static {p3, p1, p2}, Ls/h2;->a(Ls/r;FF)Ls/t;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ls/u2;-><init>(FFLs/t;)V

    return-void
.end method

.method private constructor <init>(FFLs/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls/u2;->a:F

    .line 3
    iput p2, p0, Ls/u2;->b:F

    .line 4
    new-instance p1, Ls/n2;

    invoke-direct {p1, p3}, Ls/n2;-><init>(Ls/t;)V

    iput-object p1, p0, Ls/u2;->c:Ls/n2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/u2;->c:Ls/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/n2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ls/r;Ls/r;Ls/r;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/u2;->c:Ls/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls/n2;->b(Ls/r;Ls/r;Ls/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(JLs/r;Ls/r;Ls/r;)Ls/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/u2;->c:Ls/n2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls/n2;->c(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(JLs/r;Ls/r;Ls/r;)Ls/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/u2;->c:Ls/n2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls/n2;->d(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Ls/r;Ls/r;Ls/r;)Ls/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/u2;->c:Ls/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls/n2;->g(Ls/r;Ls/r;Ls/r;)Ls/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
