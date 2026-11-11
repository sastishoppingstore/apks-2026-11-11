.class public final synthetic Lls/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lru/e;

.field public final synthetic b:Lls/q2;


# direct methods
.method public synthetic constructor <init>(Lls/q2;Lru/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/l2;->b:Lls/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lls/l2;->F1:Lru/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/l2;->b:Lls/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lls/l2;->F1:Lru/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lls/q2;->g(Lls/q2;Lru/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
