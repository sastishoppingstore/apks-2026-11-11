.class public final synthetic Lyu/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/stores/model/ServiceTypeItem;

.field public final synthetic G1:I

.field public final synthetic H1:Z

.field public final synthetic b:Lcom/mrsool/stores/services/ServiceTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/stores/services/ServiceTypesFragment;Lcom/mrsool/stores/model/ServiceTypeItem;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/r;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lyu/r;->F1:Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 7
    .line 8
    iput p3, p0, Lyu/r;->G1:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lyu/r;->H1:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyu/r;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/r;->F1:Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 4
    .line 5
    iget v2, p0, Lyu/r;->G1:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lyu/r;->H1:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->B1(Lcom/mrsool/stores/services/ServiceTypesFragment;Lcom/mrsool/stores/model/ServiceTypeItem;IZLjava/lang/String;)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
