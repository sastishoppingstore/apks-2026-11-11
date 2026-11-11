.class public final Lu/r;
.super Lu/o;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/o<",
        "Lr1/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu/r;",
        "Lu/o;",
        "Lr1/x1;",
        "",
        "propertyName",
        "",
        "Lu/j;",
        "animatorKeyframes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "duration",
        "Ls/b1;",
        "b",
        "(I)Ls/b1;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "animation-graphics_release"
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/j<",
            "Lr1/x1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/j<",
            "Lr1/x1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu/o;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lu/r;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ls/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls/b1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lu/r$a;-><init>(ILu/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls/k;->f(Lc00/l;)Ls/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/j<",
            "Lr1/x1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/r;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
