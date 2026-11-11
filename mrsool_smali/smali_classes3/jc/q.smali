.class public final synthetic Ljc/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Ljc/s;

.field public final synthetic G1:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljc/s;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/q;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/q;->F1:Ljc/s;

    .line 7
    .line 8
    iput-object p3, p0, Ljc/q;->G1:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/q;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/q;->F1:Ljc/s;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/q;->G1:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljc/s;->b(Lorg/json/JSONObject;Ljc/s;Ljava/lang/ref/WeakReference;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
