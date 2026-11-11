.class public final synthetic Lrt/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lc00/p;

.field public final synthetic G1:Lst/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLc00/p;Lst/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrt/n;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrt/n;->F1:Lc00/p;

    .line 7
    .line 8
    iput-object p3, p0, Lrt/n;->G1:Lst/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrt/n;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrt/n;->F1:Lc00/p;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/n;->G1:Lst/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lrt/o$a;->a(ZLc00/p;Lst/d;Z)Lpz/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
