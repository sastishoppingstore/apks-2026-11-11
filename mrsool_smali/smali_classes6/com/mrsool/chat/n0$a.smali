.class Lcom/mrsool/chat/n0$a;
.super Ljava/lang/Object;
.source "CourierPendingOfferManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/n0;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/chat/n0;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/chat/n0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/n0$a;->F1:Lcom/mrsool/chat/n0;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/chat/n0$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/n0$a;->F1:Lcom/mrsool/chat/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/chat/n0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/chat/n0$a;->F1:Lcom/mrsool/chat/n0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/n0;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/chat/n0$a;->F1:Lcom/mrsool/chat/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mrsool/chat/n0;->c(Lcom/mrsool/chat/n0;)Lcom/mrsool/chat/n0$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/mrsool/chat/n0$a;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/mrsool/chat/n0$d;->K1(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
