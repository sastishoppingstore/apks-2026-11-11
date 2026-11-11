.class public final synthetic Llp/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lx0/z3;

.field public final synthetic b:Lx0/z3;


# direct methods
.method public synthetic constructor <init>(Lx0/z3;Lx0/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/b0;->b:Lx0/z3;

    .line 5
    .line 6
    iput-object p2, p0, Llp/b0;->F1:Lx0/z3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llp/b0;->b:Lx0/z3;

    .line 2
    .line 3
    iget-object v1, p0, Llp/b0;->F1:Lx0/z3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llp/i0;->g(Lx0/z3;Lx0/z3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
