.class Lbc/y$a;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/y;->s(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lbc/y;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbc/y;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/y$a;->F1:Lbc/y;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/y$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/y$a;->F1:Lbc/y;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/y;->z(Lbc/y;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/y$a;->F1:Lbc/y;

    .line 10
    .line 11
    invoke-static {v0}, Lbc/y;->z(Lbc/y;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbc/y$a;->F1:Lbc/y;

    .line 22
    .line 23
    invoke-static {v0}, Lbc/y;->z(Lbc/y;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgc/c;

    .line 32
    .line 33
    iget-object v1, p0, Lbc/y$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lgc/c;->a(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
