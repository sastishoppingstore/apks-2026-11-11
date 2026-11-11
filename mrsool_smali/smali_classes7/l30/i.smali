.class public final synthetic Ll30/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/q;


# instance fields
.field public final synthetic b:Ll30/j;


# direct methods
.method public synthetic constructor <init>(Ll30/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/i;->b:Ll30/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/i;->b:Ll30/j;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, Lpz/j0;

    .line 6
    .line 7
    check-cast p3, Luz/j;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Ll30/j;->g(Ll30/j;Ljava/lang/Throwable;Lpz/j0;Luz/j;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
