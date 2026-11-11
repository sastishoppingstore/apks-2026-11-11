.class final Lvx/f$b;
.super Ljava/lang/Object;
.source "Alerter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/f;->m()Lvx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpz/j0;",
        "run",
        "()V",
        "com/tapadoo/alerter/Alerter$show$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic F1:Lvx/f;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lvx/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/f$b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lvx/f$b;->F1:Lvx/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx/f$b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/f$b;->F1:Lvx/f;

    .line 4
    .line 5
    invoke-static {v1}, Lvx/f;->a(Lvx/f;)Lvx/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
