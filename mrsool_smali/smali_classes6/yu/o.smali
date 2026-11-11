.class public final synthetic Lyu/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/mrsool/stores/services/ServiceTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/stores/services/ServiceTypesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/o;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 5
    .line 6
    iput p2, p0, Lyu/o;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/o;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 2
    .line 3
    iget v1, p0, Lyu/o;->F1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->D1(Lcom/mrsool/stores/services/ServiceTypesFragment;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
