.class public final synthetic Lqs/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lx0/z3;

.field public final synthetic b:Lc00/a;


# direct methods
.method public synthetic constructor <init>(Lc00/a;Lx0/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/g1;->b:Lc00/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/g1;->F1:Lx0/z3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/g1;->b:Lc00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/g1;->F1:Lx0/z3;

    .line 4
    .line 5
    check-cast p1, Lo0/f1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lqs/h2;->i(Lc00/a;Lx0/z3;Lo0/f1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
