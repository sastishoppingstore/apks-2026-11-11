.class final Le0/s$c;
.super Lkotlin/jvm/internal/v;
.source "PagerMeasure.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/s;->h(Landroidx/compose/foundation/lazy/layout/b0;ILe0/r;IIIIIIJLy/q;Lk1/c$c;Lk1/c$b;ZJIILjava/util/List;Lz/j;Lx0/w1;La30/o0;Lc00/q;)Le0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Integer;",
        "Le0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Le0/e;",
        "a",
        "(I)Le0/e;"
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

.field final synthetic G1:Le0/r;

.field final synthetic H1:J

.field final synthetic I1:Ly/q;

.field final synthetic J1:Lk1/c$b;

.field final synthetic K1:Lk1/c$c;

.field final synthetic L1:Z

.field final synthetic M1:I

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/b0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;JLe0/r;JLy/q;Lk1/c$b;Lk1/c$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/s$c;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Le0/s$c;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Le0/s$c;->G1:Le0/r;

    .line 6
    .line 7
    iput-wide p5, p0, Le0/s$c;->H1:J

    .line 8
    .line 9
    iput-object p7, p0, Le0/s$c;->I1:Ly/q;

    .line 10
    .line 11
    iput-object p8, p0, Le0/s$c;->J1:Lk1/c$b;

    .line 12
    .line 13
    iput-object p9, p0, Le0/s$c;->K1:Lk1/c$c;

    .line 14
    .line 15
    iput-boolean p10, p0, Le0/s$c;->L1:Z

    .line 16
    .line 17
    iput p11, p0, Le0/s$c;->M1:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Le0/e;
    .locals 13

    .line 1
    iget-object v0, p0, Le0/s$c;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    iget-wide v2, p0, Le0/s$c;->F1:J

    .line 4
    .line 5
    iget-object v4, p0, Le0/s$c;->G1:Le0/r;

    .line 6
    .line 7
    iget-wide v5, p0, Le0/s$c;->H1:J

    .line 8
    .line 9
    iget-object v7, p0, Le0/s$c;->I1:Ly/q;

    .line 10
    .line 11
    iget-object v8, p0, Le0/s$c;->J1:Lk1/c$b;

    .line 12
    .line 13
    iget-object v9, p0, Le0/s$c;->K1:Lk1/c$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, Le0/s$c;->L1:Z

    .line 20
    .line 21
    iget v12, p0, Le0/s$c;->M1:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, Le0/s;->a(Landroidx/compose/foundation/lazy/layout/b0;IJLe0/r;JLy/q;Lk1/c$b;Lk1/c$c;Lb3/v;ZI)Le0/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Le0/s$c;->a(I)Le0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
