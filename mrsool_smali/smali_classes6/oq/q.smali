.class public final synthetic Loq/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Loq/r$b;

.field public final synthetic G1:I

.field public final synthetic b:Loq/r;


# direct methods
.method public synthetic constructor <init>(Loq/r;Loq/r$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/q;->b:Loq/r;

    .line 5
    .line 6
    iput-object p2, p0, Loq/q;->F1:Loq/r$b;

    .line 7
    .line 8
    iput p3, p0, Loq/q;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/q;->b:Loq/r;

    .line 2
    .line 3
    iget-object v1, p0, Loq/q;->F1:Loq/r$b;

    .line 4
    .line 5
    iget v2, p0, Loq/q;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Loq/r;->N(Loq/r;Loq/r$b;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
