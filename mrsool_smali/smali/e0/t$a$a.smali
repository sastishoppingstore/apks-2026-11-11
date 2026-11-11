.class final Le0/t$a$a;
.super Lkotlin/jvm/internal/v;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/t$a;->a(Landroidx/compose/foundation/lazy/layout/b0;J)Le0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lc00/l<",
        "-",
        "Lh2/e1$a;",
        "+",
        "Lpz/j0;",
        ">;",
        "Lh2/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Lh2/e1$a;",
        "Lpz/j0;",
        "placement",
        "Lh2/m0;",
        "a",
        "(IILc00/l;)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:I

.field final synthetic H1:I

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/b0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/t$a$a;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Le0/t$a$a;->F1:J

    .line 4
    .line 5
    iput p4, p0, Le0/t$a$a;->G1:I

    .line 6
    .line 7
    iput p5, p0, Le0/t$a$a;->H1:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILc00/l;)Lh2/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lc00/l<",
            "-",
            "Lh2/e1$a;",
            "Lpz/j0;",
            ">;)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/t$a$a;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Le0/t$a$a;->F1:J

    .line 4
    .line 5
    iget v3, p0, Le0/t$a$a;->G1:I

    .line 6
    .line 7
    add-int/2addr p1, v3

    .line 8
    invoke-static {v1, v2, p1}, Lb3/c;->i(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v1, p0, Le0/t$a$a;->F1:J

    .line 13
    .line 14
    iget v3, p0, Le0/t$a$a;->H1:I

    .line 15
    .line 16
    add-int/2addr p2, v3

    .line 17
    invoke-static {v1, v2, p2}, Lb3/c;->h(JI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, v1, p3}, Lh2/o0;->O0(IILjava/util/Map;Lc00/l;)Lh2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lc00/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Le0/t$a$a;->a(IILc00/l;)Lh2/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
