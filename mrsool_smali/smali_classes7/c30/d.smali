.class public final synthetic Lc30/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/q;


# instance fields
.field public final synthetic F1:Lc30/e;

.field public final synthetic G1:Lk30/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc30/e;Lk30/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc30/d;->F1:Lc30/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc30/d;->G1:Lk30/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc30/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc30/d;->F1:Lc30/e;

    .line 4
    .line 5
    iget-object v2, p0, Lc30/d;->G1:Lk30/j;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Luz/j;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lc30/e;->a(Ljava/lang/Object;Lc30/e;Lk30/j;Ljava/lang/Throwable;Ljava/lang/Object;Luz/j;)Lpz/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
