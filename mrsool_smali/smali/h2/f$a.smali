.class public final Lh2/f$a;
.super Ljava/lang/Object;
.source "ApproachMeasureScope.kt"

# interfaces
.implements Lh2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f;->q0(IILjava/util/Map;Lc00/l;Lc00/l;)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "h2/f$a",
        "Lh2/m0;",
        "Lpz/j0;",
        "j",
        "()V",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Lh2/a;",
        "c",
        "Ljava/util/Map;",
        "k",
        "()Ljava/util/Map;",
        "getAlignmentLines$annotations",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lh2/k1;",
        "d",
        "Lc00/l;",
        "l",
        "()Lc00/l;",
        "rulers",
        "ui_release"
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lh2/k1;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lh2/e1$a;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lh2/f;


# direct methods
.method constructor <init>(IILjava/util/Map;Lc00/l;Lc00/l;Lh2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lc00/l<",
            "-",
            "Lh2/k1;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lh2/e1$a;",
            "Lpz/j0;",
            ">;",
            "Lh2/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lh2/f$a;->e:Lc00/l;

    .line 2
    .line 3
    iput-object p6, p0, Lh2/f$a;->f:Lh2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lh2/f$a;->a:I

    .line 9
    .line 10
    iput p2, p0, Lh2/f$a;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lh2/f$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lh2/f$a;->d:Lc00/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/f$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/f$a;->e:Lc00/l;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/f$a;->f:Lh2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh2/f;->B()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->n1()Lh2/e1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/f$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Lh2/k1;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/f$a;->d:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method
