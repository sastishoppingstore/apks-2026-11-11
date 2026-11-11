.class public final synthetic Llq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/mrsool/courier/a$a;

.field public final synthetic b:Lcom/mrsool/courier/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/courier/a;Lcom/mrsool/courier/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/h;->b:Lcom/mrsool/courier/a;

    .line 5
    .line 6
    iput-object p2, p0, Llq/h;->F1:Lcom/mrsool/courier/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq/h;->b:Lcom/mrsool/courier/a;

    .line 2
    .line 3
    iget-object v1, p0, Llq/h;->F1:Lcom/mrsool/courier/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mrsool/courier/a$a;->j(Lcom/mrsool/courier/a;Lcom/mrsool/courier/a$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
