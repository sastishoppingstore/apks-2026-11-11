.class final Lb0/z$c;
.super Lkotlin/jvm/internal/v;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/z;->l(Lb0/c0;Lh2/i0;Lh2/i0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/e1;",
        "placeable",
        "Lpz/j0;",
        "a",
        "(Lh2/e1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lb0/c0;

.field final synthetic b:Lb0/z;


# direct methods
.method constructor <init>(Lb0/z;Lb0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/z$c;->b:Lb0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/z$c;->F1:Lb0/c0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb0/z$c;->F1:Lb0/c0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb0/c0;->g(Lh2/e1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lb0/c0;->f(Lh2/e1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lb0/z$c;->b:Lb0/z;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/collection/m;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/collection/m;->a(J)Landroidx/collection/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lb0/z;->b(Lb0/z;Landroidx/collection/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb0/z$c;->b:Lb0/z;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lb0/z;->a(Lb0/z;Lh2/e1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/z$c;->a(Lh2/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
