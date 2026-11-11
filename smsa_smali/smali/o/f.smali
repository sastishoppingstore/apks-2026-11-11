.class public final Lo/f;
.super Ln/v;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;Landroid/content/Context;Ln/D;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->m:I

    .line 8
    iput-object p1, p0, Lo/f;->n:Lo/j;

    const/4 v7, 0x0

    const v2, 0x7f040023

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Ln/v;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V

    .line 10
    iget-object p2, p3, Ln/D;->A:Ln/n;

    .line 11
    invoke-virtual {p2}, Ln/n;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lo/j;->i:Lo/i;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lo/j;->h:Ln/z;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Ln/v;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lo/j;->w:Ln2/l;

    .line 17
    iput-object p1, p0, Ln/v;->i:Ln/w;

    .line 18
    iget-object p2, p0, Ln/v;->j:Ln/t;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Ln/x;->j(Ln/w;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/j;Landroid/content/Context;Ln/l;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lo/f;->m:I

    .line 1
    iput-object p1, p0, Lo/f;->n:Lo/j;

    const/4 v3, 0x0

    const v2, 0x7f040023

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Ln/v;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Ln/v;->g:I

    .line 4
    iget-object p1, p1, Lo/j;->w:Ln2/l;

    .line 5
    iput-object p1, p0, Ln/v;->i:Ln/w;

    .line 6
    iget-object p2, p0, Ln/v;->j:Ln/t;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ln/x;->j(Ln/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lo/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/f;->n:Lo/j;

    iget-object v1, v0, Lo/j;->c:Ln/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/l;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo/j;->s:Lo/f;

    invoke-super {p0}, Ln/v;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/f;->n:Lo/j;

    iput-object v0, v1, Lo/j;->t:Lo/f;

    invoke-super {p0}, Ln/v;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
