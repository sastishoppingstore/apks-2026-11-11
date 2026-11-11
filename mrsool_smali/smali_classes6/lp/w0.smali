.class public final synthetic Llp/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lc00/a;

.field public final synthetic G1:Lc00/l;

.field public final synthetic H1:I

.field public final synthetic I1:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc00/a;Lc00/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/w0;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llp/w0;->F1:Lc00/a;

    .line 7
    .line 8
    iput-object p3, p0, Llp/w0;->G1:Lc00/l;

    .line 9
    .line 10
    iput p4, p0, Llp/w0;->H1:I

    .line 11
    .line 12
    iput p5, p0, Llp/w0;->I1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp/w0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Llp/w0;->F1:Lc00/a;

    .line 4
    .line 5
    iget-object v2, p0, Llp/w0;->G1:Lc00/l;

    .line 6
    .line 7
    iget v3, p0, Llp/w0;->H1:I

    .line 8
    .line 9
    iget v4, p0, Llp/w0;->I1:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lx0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Llp/a1;->c(Ljava/util/List;Lc00/a;Lc00/l;IILx0/m;I)Lpz/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
