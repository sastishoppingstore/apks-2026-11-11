.class public final synthetic Lyu/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lyu/e;

.field public final synthetic G1:I

.field public final synthetic b:Lcom/mrsool/stores/services/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/stores/services/b;Lyu/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/g;->b:Lcom/mrsool/stores/services/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyu/g;->F1:Lyu/e;

    .line 7
    .line 8
    iput p3, p0, Lyu/g;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu/g;->b:Lcom/mrsool/stores/services/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/g;->F1:Lyu/e;

    .line 4
    .line 5
    iget v2, p0, Lyu/g;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/stores/services/b;->N(Lcom/mrsool/stores/services/b;Lyu/e;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
