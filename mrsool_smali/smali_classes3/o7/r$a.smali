.class Lo7/r$a;
.super Lo7/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/r;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo7/n;

.field final synthetic b:Lo7/r;


# direct methods
.method constructor <init>(Lo7/r;Lo7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/r$a;->b:Lo7/r;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/r$a;->a:Lo7/n;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/r$a;->a:Lo7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/n;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo7/n;->U(Lo7/n$f;)Lo7/n;

    .line 7
    .line 8
    .line 9
    return-void
.end method
