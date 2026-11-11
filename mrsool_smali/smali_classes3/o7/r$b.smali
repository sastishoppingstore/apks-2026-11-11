.class Lo7/r$b;
.super Lo7/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lo7/r;


# direct methods
.method constructor <init>(Lo7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo7/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/r$b;->a:Lo7/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lo7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/r$b;->a:Lo7/r;

    .line 2
    .line 3
    iget v1, v0, Lo7/r;->p2:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lo7/r;->p2:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lo7/r;->q2:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lo7/n;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lo7/n;->U(Lo7/n$f;)Lo7/n;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lo7/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo7/r$b;->a:Lo7/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo7/r;->q2:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo7/n;->g0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo7/r$b;->a:Lo7/r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lo7/r;->q2:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
