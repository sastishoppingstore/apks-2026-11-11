.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/f;

.field public final synthetic b:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;Lo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->b:Lo/j;

    iput-object p2, p0, Lo/h;->a:Lo/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/h;->b:Lo/j;

    iget-object v1, v0, Lo/j;->c:Ln/l;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ln/l;->e:Ln/j;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ln/j;->o(Ln/l;)V

    :cond_0
    iget-object v1, v0, Lo/j;->h:Ln/z;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/h;->a:Lo/f;

    invoke-virtual {v1}, Ln/v;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ln/v;->f:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Ln/v;->d(IIZZ)V

    :goto_0
    iput-object v1, v0, Lo/j;->s:Lo/f;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lo/j;->u:Lo/h;

    return-void
.end method
