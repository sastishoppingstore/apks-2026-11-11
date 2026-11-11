.class public final Lw30/b$a;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/b;->d(Landroid/app/Activity;Lw30/c;)Lw30/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "w30/b$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpz/j0;",
        "onGlobalLayout",
        "()V",
        "",
        "b",
        "Z",
        "wasOpened",
        "keyboardvisibilityevent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/app/Activity;

.field final synthetic G1:Lw30/c;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lw30/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw30/b$a;->F1:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lw30/b$a;->G1:Lw30/c;

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
    sget-object v0, Lw30/b;->a:Lw30/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw30/b$a;->F1:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw30/b;->c(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lw30/b$a;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v0, p0, Lw30/b$a;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lw30/b$a;->G1:Lw30/c;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lw30/c;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
