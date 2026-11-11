.class public final synthetic Lmp/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lgp/i;

.field public final synthetic G1:Lc00/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgp/i;Lc00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/n;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmp/n;->F1:Lgp/i;

    .line 7
    .line 8
    iput-object p3, p0, Lmp/n;->G1:Lc00/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmp/n;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmp/n;->F1:Lgp/i;

    .line 4
    .line 5
    iget-object v2, p0, Lmp/n;->G1:Lc00/a;

    .line 6
    .line 7
    check-cast p1, Lc0/a0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmp/q;->a(Ljava/util/List;Lgp/i;Lc00/a;Lc0/a0;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
