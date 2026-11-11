.class Lo7/p$a$a;
.super Lo7/o;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Lo7/p$a;


# direct methods
.method constructor <init>(Lo7/p$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/p$a$a;->b:Lo7/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/p$a$a;->a:Landroidx/collection/a;

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
    iget-object v0, p0, Lo7/p$a$a;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/p$a$a;->b:Lo7/p$a;

    .line 4
    .line 5
    iget-object v1, v1, Lo7/p$a;->F1:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lo7/n;->U(Lo7/n$f;)Lo7/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method
