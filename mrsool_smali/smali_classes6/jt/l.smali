.class public final synthetic Ljt/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/mrsool/review/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/review/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt/l;->b:Lcom/mrsool/review/b;

    .line 5
    .line 6
    iput p2, p0, Ljt/l;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt/l;->b:Lcom/mrsool/review/b;

    .line 2
    .line 3
    iget v1, p0, Ljt/l;->F1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mrsool/review/b;->O(Lcom/mrsool/review/b;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
