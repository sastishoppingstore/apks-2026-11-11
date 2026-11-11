.class public final synthetic Lrq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:F

.field public final synthetic G1:Lb3/e;

.field public final synthetic H1:J

.field public final synthetic I1:Lr1/v4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZFLb3/e;JLr1/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrq/g;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lrq/g;->F1:F

    .line 7
    .line 8
    iput-object p3, p0, Lrq/g;->G1:Lb3/e;

    .line 9
    .line 10
    iput-wide p4, p0, Lrq/g;->H1:J

    .line 11
    .line 12
    iput-object p6, p0, Lrq/g;->I1:Lr1/v4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrq/g;->b:Z

    .line 2
    .line 3
    iget v1, p0, Lrq/g;->F1:F

    .line 4
    .line 5
    iget-object v2, p0, Lrq/g;->G1:Lb3/e;

    .line 6
    .line 7
    iget-wide v3, p0, Lrq/g;->H1:J

    .line 8
    .line 9
    iget-object v5, p0, Lrq/g;->I1:Lr1/v4;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lt1/h;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lrq/i;->a(ZFLb3/e;JLr1/v4;Lt1/h;)Lpz/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
