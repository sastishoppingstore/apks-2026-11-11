.class public final synthetic Llp/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Z

.field public final synthetic H1:J

.field public final synthetic I1:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/o2;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Llp/o2;->F1:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llp/o2;->G1:Z

    .line 9
    .line 10
    iput-wide p4, p0, Llp/o2;->H1:J

    .line 11
    .line 12
    iput p6, p0, Llp/o2;->I1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp/o2;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Llp/o2;->F1:I

    .line 4
    .line 5
    iget-boolean v2, p0, Llp/o2;->G1:Z

    .line 6
    .line 7
    iget-wide v3, p0, Llp/o2;->H1:J

    .line 8
    .line 9
    iget v5, p0, Llp/o2;->I1:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lh2/e1$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Llp/p2$a;->f(Ljava/util/List;IZJILh2/e1$a;)Lpz/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
