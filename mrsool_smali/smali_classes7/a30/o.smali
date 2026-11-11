.class public final synthetic La30/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/q;


# instance fields
.field public final synthetic b:Lc00/l;


# direct methods
.method public synthetic constructor <init>(Lc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30/o;->b:Lc00/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La30/o;->b:Lc00/l;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Luz/j;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, La30/p;->h(Lc00/l;Ljava/lang/Throwable;Ljava/lang/Object;Luz/j;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
