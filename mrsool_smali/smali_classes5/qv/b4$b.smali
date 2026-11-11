.class public final Lqv/b4$b;
.super Ljava/lang/Object;
.source "ViewReadyHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/b4;->c(Lqv/b4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "qv/b4$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpz/j0;",
        "onGlobalLayout",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lqv/b4$a;

.field final synthetic b:Lqv/b4;


# direct methods
.method constructor <init>(Lqv/b4;Lqv/b4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/b4$b;->b:Lqv/b4;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/b4$b;->F1:Lqv/b4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/b4$b;->b:Lqv/b4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lqv/b4;->a(Lqv/b4;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqv/b4$b;->b:Lqv/b4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/b4;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqv/b4$b;->F1:Lqv/b4$a;

    .line 21
    .line 22
    invoke-interface {v0}, Lqv/b4$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
