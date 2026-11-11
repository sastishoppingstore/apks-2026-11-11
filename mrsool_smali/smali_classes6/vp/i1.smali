.class public final synthetic Lvp/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvp/i1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvp/i1;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvp/i1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvp/i1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->G6(ZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
