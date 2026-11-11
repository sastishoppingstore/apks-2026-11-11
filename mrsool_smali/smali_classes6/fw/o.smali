.class public final synthetic Lfw/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic b:Lfw/u;


# direct methods
.method public synthetic constructor <init>(Lfw/u;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/o;->b:Lfw/u;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/o;->F1:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/o;->b:Lfw/u;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/o;->F1:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw/u;->p(Lfw/u;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
