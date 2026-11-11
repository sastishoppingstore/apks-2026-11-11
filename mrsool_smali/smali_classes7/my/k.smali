.class public final synthetic Lmy/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmy/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmy/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/k;->a:Lmy/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmy/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/k;->a:Lmy/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmy/k;->b:Z

    .line 4
    .line 5
    check-cast p1, Lny/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmy/q;->i(Lmy/q;ZLny/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
