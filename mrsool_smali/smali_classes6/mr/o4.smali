.class public final synthetic Lmr/o4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/o4;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lmr/o4;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Lmr/o4;->G1:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmr/o4;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lmr/o4;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Lmr/o4;->G1:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/location/f;->U(Ljava/util/List;ILjava/util/List;Ljava/io/File;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
