.class Lo7/d$a;
.super Lo7/o;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/d;->q0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lo7/d;


# direct methods
.method constructor <init>(Lo7/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/d$a;->b:Lo7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lo7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/d0;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo7/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lo7/d0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lo7/n;->U(Lo7/n$f;)Lo7/n;

    .line 14
    .line 15
    .line 16
    return-void
.end method
