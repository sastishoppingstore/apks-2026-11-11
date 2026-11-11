.class public final synthetic Loq/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Loq/d0$a;

.field public final synthetic b:Loq/d0;


# direct methods
.method public synthetic constructor <init>(Loq/d0;Loq/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/c0;->b:Loq/d0;

    .line 5
    .line 6
    iput-object p2, p0, Loq/c0;->F1:Loq/d0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/c0;->b:Loq/d0;

    .line 2
    .line 3
    iget-object v1, p0, Loq/c0;->F1:Loq/d0$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Loq/d0$a;->c(Loq/d0;Loq/d0$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
