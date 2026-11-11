.class Lcom/mrsool/chat/n0$b;
.super Ljava/lang/Object;
.source "CourierPendingOfferManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/n0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/n0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/n0$b;->a:Lcom/mrsool/chat/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/n0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/n0$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/n0$b;->a:Lcom/mrsool/chat/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/n0;->c(Lcom/mrsool/chat/n0;)Lcom/mrsool/chat/n0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mrsool/chat/n0$d;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/n0$b;->a:Lcom/mrsool/chat/n0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/chat/n0;->T1:Lqv/w3;

    .line 4
    .line 5
    new-instance v0, Lcom/mrsool/chat/o0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mrsool/chat/o0;-><init>(Lcom/mrsool/chat/n0$b;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
