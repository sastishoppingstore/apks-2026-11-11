.class public final synthetic Lmp/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Ljava/util/List;

.field public final synthetic G1:I

.field public final synthetic H1:Lc00/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ILc00/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp/k;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lmp/k;->F1:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmp/k;->G1:I

    .line 9
    .line 10
    iput-object p4, p0, Lmp/k;->H1:Lc00/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmp/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmp/k;->F1:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lmp/k;->G1:I

    .line 6
    .line 7
    iget-object v3, p0, Lmp/k;->H1:Lc00/q;

    .line 8
    .line 9
    check-cast p1, Lc0/a0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->l1(ILjava/util/List;ILc00/q;Lc0/a0;)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
