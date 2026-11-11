.class public final synthetic Llp/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:J

.field public final synthetic H1:I

.field public final synthetic I1:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/d1;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Llp/d1;->F1:Z

    .line 7
    .line 8
    iput-wide p3, p0, Llp/d1;->G1:J

    .line 9
    .line 10
    iput p5, p0, Llp/d1;->H1:I

    .line 11
    .line 12
    iput p6, p0, Llp/d1;->I1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp/d1;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Llp/d1;->F1:Z

    .line 4
    .line 5
    iget-wide v2, p0, Llp/d1;->G1:J

    .line 6
    .line 7
    iget v4, p0, Llp/d1;->H1:I

    .line 8
    .line 9
    iget v5, p0, Llp/d1;->I1:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lh2/e1$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Llp/e1$a;->f(Ljava/util/List;ZJIILh2/e1$a;)Lpz/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
