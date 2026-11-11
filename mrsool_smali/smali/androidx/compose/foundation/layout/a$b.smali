.class public final Landroidx/compose/foundation/layout/a$b;
.super Lkotlin/jvm/internal/v;
.source "InspectableValue.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/ui/d;Lh2/a;FF)Landroidx/compose/ui/d;
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
.field final synthetic F1:F

.field final synthetic G1:F

.field final synthetic b:Lh2/a;


# direct methods
.method public constructor <init>(Lh2/a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$b;->b:Lh2/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$b;->F1:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$b;->G1:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/h2;)V
    .locals 3

    .line 1
    const-string v0, "paddingFrom"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "alignmentLine"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$b;->b:Lh2/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/a$b;->F1:F

    .line 22
    .line 23
    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "before"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Landroidx/compose/foundation/layout/a$b;->G1:F

    .line 37
    .line 38
    invoke-static {v0}, Lb3/i;->h(F)Lb3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "after"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$b;->a(Landroidx/compose/ui/platform/h2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
