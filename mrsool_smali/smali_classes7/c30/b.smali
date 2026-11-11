.class public final synthetic Lc30/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/q;


# instance fields
.field public final synthetic b:Lc30/e;


# direct methods
.method public synthetic constructor <init>(Lc30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/b;->b:Lc30/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/b;->b:Lc30/e;

    .line 2
    .line 3
    check-cast p1, Lk30/j;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lc30/e;->h(Lc30/e;Lk30/j;Ljava/lang/Object;Ljava/lang/Object;)Lc00/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
