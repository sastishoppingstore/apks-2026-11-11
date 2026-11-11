.class Lo7/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo7/n;

.field final synthetic b:Lo7/e;


# direct methods
.method constructor <init>(Lo7/e;Lo7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/e$d;->b:Lo7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/e$d;->a:Lo7/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e$d;->a:Lo7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/n;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
