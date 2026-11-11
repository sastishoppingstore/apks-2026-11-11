.class public final synthetic Llp/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lcom/mrsool/butler/ui/model/Location;

.field public final synthetic G1:Lc00/a;

.field public final synthetic H1:Lc00/a;

.field public final synthetic I1:Lc00/l;

.field public final synthetic J1:Z

.field public final synthetic K1:I

.field public final synthetic L1:I

.field public final synthetic b:Lgp/i;


# direct methods
.method public synthetic constructor <init>(Lgp/i;Lcom/mrsool/butler/ui/model/Location;Lc00/a;Lc00/a;Lc00/l;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/s;->b:Lgp/i;

    .line 5
    .line 6
    iput-object p2, p0, Llp/s;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 7
    .line 8
    iput-object p3, p0, Llp/s;->G1:Lc00/a;

    .line 9
    .line 10
    iput-object p4, p0, Llp/s;->H1:Lc00/a;

    .line 11
    .line 12
    iput-object p5, p0, Llp/s;->I1:Lc00/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Llp/s;->J1:Z

    .line 15
    .line 16
    iput p7, p0, Llp/s;->K1:I

    .line 17
    .line 18
    iput p8, p0, Llp/s;->L1:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llp/s;->b:Lgp/i;

    .line 2
    .line 3
    iget-object v1, p0, Llp/s;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 4
    .line 5
    iget-object v2, p0, Llp/s;->G1:Lc00/a;

    .line 6
    .line 7
    iget-object v3, p0, Llp/s;->H1:Lc00/a;

    .line 8
    .line 9
    iget-object v4, p0, Llp/s;->I1:Lc00/l;

    .line 10
    .line 11
    iget-boolean v5, p0, Llp/s;->J1:Z

    .line 12
    .line 13
    iget v6, p0, Llp/s;->K1:I

    .line 14
    .line 15
    iget v7, p0, Llp/s;->L1:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lx0/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Llp/v;->b(Lgp/i;Lcom/mrsool/butler/ui/model/Location;Lc00/a;Lc00/a;Lc00/l;ZIILx0/m;I)Lpz/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
