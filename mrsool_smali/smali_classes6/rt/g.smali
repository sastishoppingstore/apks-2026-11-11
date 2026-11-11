.class public final synthetic Lrt/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lx0/s1;

.field public final synthetic b:Lst/j;


# direct methods
.method public synthetic constructor <init>(Lst/j;Lx0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/g;->b:Lst/j;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/g;->F1:Lx0/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/g;->b:Lst/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/g;->F1:Lx0/s1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt/o;->e(Lst/j;Lx0/s1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
