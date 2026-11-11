.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement$a;
.super Lkotlin/jvm/internal/v;
.source "InspectableValue.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElement;->inspectableProperties(Landroidx/compose/ui/platform/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/platform/h2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/internal/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->b:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/h2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->b:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->m(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lv0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->b:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lc00/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "anchors"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->b:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->k(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Ly/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "orientation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->a(Landroidx/compose/ui/platform/h2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
