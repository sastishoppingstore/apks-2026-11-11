.class public final synthetic Lfw/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lck/e;


# instance fields
.field public final synthetic a:Lfw/d0;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lfw/d0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/z;->a:Lfw/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/z;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lfw/z;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw/z;->a:Lfw/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/z;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lfw/z;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lfw/d0;->o(Lfw/d0;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
