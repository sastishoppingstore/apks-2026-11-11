.class public final synthetic Lfw/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lfw/u;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lfw/u;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/p;->a:Lfw/u;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/p;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lfw/p;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw/p;->a:Lfw/u;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/p;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lfw/p;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    check-cast p1, Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lfw/u;->o(Lfw/u;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
