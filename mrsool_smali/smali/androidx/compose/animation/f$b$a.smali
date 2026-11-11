.class final Landroidx/compose/animation/f$b$a;
.super Lkotlin/jvm/internal/v;
.source "AnimatedContent.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f$b;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
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
.field final synthetic F1:Lh2/e1;

.field final synthetic G1:J

.field final synthetic b:Landroidx/compose/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/f;Lh2/e1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/f<",
            "TS;>;",
            "Lh2/e1;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/f$b$a;->b:Landroidx/compose/animation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/f$b$a;->F1:Lh2/e1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/f$b$a;->G1:J

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
.method public final a(Lh2/e1$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f$b$a;->b:Landroidx/compose/animation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/f;->l()Lk1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/f$b$a;->F1:Lh2/e1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh2/e1;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/f$b$a;->F1:Lh2/e1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lh2/e1;->K0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lb3/u;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/animation/f$b$a;->G1:J

    .line 24
    .line 25
    sget-object v6, Lb3/v;->b:Lb3/v;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lk1/c;->a(JJLb3/v;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v8, p0, Landroidx/compose/animation/f$b$a;->F1:Lh2/e1;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v7 .. v13}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f$b$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
