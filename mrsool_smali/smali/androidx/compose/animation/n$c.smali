.class final Landroidx/compose/animation/n$c;
.super Lkotlin/jvm/internal/v;
.source "AnimationModifier.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/n;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
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

.field final synthetic I1:Lh2/o0;

.field final synthetic J1:Lh2/e1;

.field final synthetic b:Landroidx/compose/animation/n;


# direct methods
.method constructor <init>(Landroidx/compose/animation/n;JIILh2/o0;Lh2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/n$c;->b:Landroidx/compose/animation/n;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/n$c;->F1:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/animation/n$c;->G1:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/animation/n$c;->H1:I

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/n$c;->I1:Lh2/o0;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/animation/n$c;->J1:Lh2/e1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n$c;->b:Landroidx/compose/animation/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/n;->a1()Lk1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/compose/animation/n$c;->F1:J

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/n$c;->G1:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/animation/n$c;->H1:I

    .line 12
    .line 13
    invoke-static {v0, v4}, Lb3/u;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/n$c;->I1:Lh2/o0;

    .line 18
    .line 19
    invoke-interface {v0}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Lk1/c;->a(JJLb3/v;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v8, p0, Landroidx/compose/animation/n$c;->J1:Lh2/e1;

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v7 .. v13}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n$c;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
