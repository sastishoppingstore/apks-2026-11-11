.class public final synthetic Lqs/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/appmodel/ImagePath;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/mrsool/appmodel/ImagePath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs/n0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lqs/n0;->F1:Lcom/mrsool/appmodel/ImagePath;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqs/n0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs/n0;->F1:Lcom/mrsool/appmodel/ImagePath;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lqs/p0;->q(ILcom/mrsool/appmodel/ImagePath;Ljava/util/List;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
