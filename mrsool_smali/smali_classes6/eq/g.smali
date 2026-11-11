.class public final synthetic Leq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Leq/j;

.field public final synthetic b:Leq/i;


# direct methods
.method public synthetic constructor <init>(Leq/i;Leq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq/g;->b:Leq/i;

    .line 5
    .line 6
    iput-object p2, p0, Leq/g;->F1:Leq/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq/g;->b:Leq/i;

    .line 2
    .line 3
    iget-object v1, p0, Leq/g;->F1:Leq/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Leq/i;->d(Leq/i;Leq/j;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
