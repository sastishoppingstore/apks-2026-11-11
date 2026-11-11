.class public final synthetic Lrt/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lst/k;

.field public final synthetic G1:Lst/d;

.field public final synthetic H1:Lx0/w1;

.field public final synthetic b:Lc00/q;


# direct methods
.method public synthetic constructor <init>(Lc00/q;Lst/k;Lst/d;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/s;->b:Lc00/q;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/s;->F1:Lst/k;

    .line 7
    .line 8
    iput-object p3, p0, Lrt/s;->G1:Lst/d;

    .line 9
    .line 10
    iput-object p4, p0, Lrt/s;->H1:Lx0/w1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrt/s;->b:Lc00/q;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/s;->F1:Lst/k;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/s;->G1:Lst/d;

    .line 6
    .line 7
    iget-object v3, p0, Lrt/s;->H1:Lx0/w1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lrt/o$e;->a(Lc00/q;Lst/k;Lst/d;Lx0/w1;Ljava/lang/String;)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
