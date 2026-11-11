.class public final synthetic Llp/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lx0/w1;

.field public final synthetic b:Lsu/c;


# direct methods
.method public synthetic constructor <init>(Lsu/c;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/z;->b:Lsu/c;

    .line 5
    .line 6
    iput-object p2, p0, Llp/z;->F1:Lx0/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llp/z;->b:Lsu/c;

    .line 2
    .line 3
    iget-object v1, p0, Llp/z;->F1:Lx0/w1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Llp/i0;->c(Lsu/c;Lx0/w1;Z)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
