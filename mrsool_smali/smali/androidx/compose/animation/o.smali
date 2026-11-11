.class final Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lr/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R/\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/o;",
        "Lr/v;",
        "",
        "clip",
        "Lkotlin/Function2;",
        "Lb3/t;",
        "Ls/p0;",
        "sizeAnimationSpec",
        "<init>",
        "(ZLc00/p;)V",
        "initialSize",
        "targetSize",
        "a",
        "(JJ)Ls/p0;",
        "Z",
        "j",
        "()Z",
        "b",
        "Lc00/p;",
        "getSizeAnimationSpec",
        "()Lc00/p;",
        "animation_release"
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
.field private final a:Z

.field private final b:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lb3/t;",
            "Lb3/t;",
            "Ls/p0<",
            "Lb3/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/p<",
            "-",
            "Lb3/t;",
            "-",
            "Lb3/t;",
            "+",
            "Ls/p0<",
            "Lb3/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/o;->b:Lc00/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Ls/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ls/p0<",
            "Lb3/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/o;->b:Lc00/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb3/t;->b(J)Lb3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lb3/t;->b(J)Lb3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls/p0;

    .line 16
    .line 17
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/o;->a:Z

    .line 2
    .line 3
    return v0
.end method
