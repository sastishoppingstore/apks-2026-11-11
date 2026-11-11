.class public final synthetic Llp/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Lc00/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/b1;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Llp/b1;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Llp/b1;->G1:Lc00/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llp/b1;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Llp/b1;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Llp/b1;->G1:Lc00/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llp/e1;->b(Ljava/util/List;ILc00/l;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
