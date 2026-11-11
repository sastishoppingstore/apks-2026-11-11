.class public final synthetic Lko/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lx0/w1;

.field public final synthetic b:Lc00/l;


# direct methods
.method public synthetic constructor <init>(Lc00/l;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko/q;->b:Lc00/l;

    .line 5
    .line 6
    iput-object p2, p0, Lko/q;->F1:Lx0/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lko/q;->b:Lc00/l;

    .line 2
    .line 3
    iget-object v1, p0, Lko/q;->F1:Lx0/w1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lko/j$d;->a(Lc00/l;Lx0/w1;Ljava/lang/String;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
