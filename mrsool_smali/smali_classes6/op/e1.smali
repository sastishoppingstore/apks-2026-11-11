.class public final synthetic Lop/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/mrsool/categories/c;

.field public final synthetic G1:Lcom/mrsool/categories/c$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/mrsool/categories/c;Lcom/mrsool/categories/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lop/e1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lop/e1;->F1:Lcom/mrsool/categories/c;

    .line 7
    .line 8
    iput-object p3, p0, Lop/e1;->G1:Lcom/mrsool/categories/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lop/e1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lop/e1;->F1:Lcom/mrsool/categories/c;

    .line 4
    .line 5
    iget-object v2, p0, Lop/e1;->G1:Lcom/mrsool/categories/c$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/categories/c;->N(ILcom/mrsool/categories/c;Lcom/mrsool/categories/c$b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
