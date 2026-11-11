.class public final synthetic Lko/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lc00/l;

.field public final synthetic G1:Lx0/w1;

.field public final synthetic b:Lc00/a;


# direct methods
.method public synthetic constructor <init>(Lc00/a;Lc00/l;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko/r;->b:Lc00/a;

    .line 5
    .line 6
    iput-object p2, p0, Lko/r;->F1:Lc00/l;

    .line 7
    .line 8
    iput-object p3, p0, Lko/r;->G1:Lx0/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lko/r;->b:Lc00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lko/r;->F1:Lc00/l;

    .line 4
    .line 5
    iget-object v2, p0, Lko/r;->G1:Lx0/w1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lko/j$d$b;->a(Lc00/a;Lc00/l;Lx0/w1;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
