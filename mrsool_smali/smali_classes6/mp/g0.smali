.class public final synthetic Lmp/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lgp/m;

.field public final synthetic G1:Lx0/z3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILgp/m;Lx0/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp/g0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lmp/g0;->F1:Lgp/m;

    .line 7
    .line 8
    iput-object p3, p0, Lmp/g0;->G1:Lx0/z3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmp/g0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmp/g0;->F1:Lgp/m;

    .line 4
    .line 5
    iget-object v2, p0, Lmp/g0;->G1:Lx0/z3;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmp/f0$d;->a(ILgp/m;Lx0/z3;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
