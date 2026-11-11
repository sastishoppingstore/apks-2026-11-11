.class public final synthetic Lrq/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lx20/b;

.field public final synthetic G1:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLx20/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrq/k;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lrq/k;->F1:Lx20/b;

    .line 7
    .line 8
    iput p4, p0, Lrq/k;->G1:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lrq/k;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lrq/k;->F1:Lx20/b;

    .line 4
    .line 5
    iget v3, p0, Lrq/k;->G1:F

    .line 6
    .line 7
    check-cast p1, Lt1/h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lrq/m;->c(JLx20/b;FLt1/h;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
