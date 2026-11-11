.class public final Lo/E;
.super Lo/q0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lo/J;

.field public final synthetic k:Lo/M;


# direct methods
.method public constructor <init>(Lo/M;Landroid/view/View;Lo/J;)V
    .locals 0

    iput-object p1, p0, Lo/E;->k:Lo/M;

    iput-object p3, p0, Lo/E;->j:Lo/J;

    invoke-direct {p0, p2}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ln/B;
    .locals 1

    iget-object v0, p0, Lo/E;->j:Lo/J;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lo/E;->k:Lo/M;

    invoke-virtual {v0}, Lo/M;->getInternalPopup()Lo/L;

    move-result-object v1

    invoke-interface {v1}, Lo/L;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lo/M;->f:Lo/L;

    invoke-interface {v0, v1, v2}, Lo/L;->l(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
