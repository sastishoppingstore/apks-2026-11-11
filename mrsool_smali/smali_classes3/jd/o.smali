.class public final synthetic Ljd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic F1:Lcom/clevertap/android/sdk/s;

.field public final synthetic G1:Lc00/l;

.field public final synthetic H1:Lc00/a;

.field public final synthetic b:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/clevertap/android/sdk/s;Lc00/l;Lc00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/o;->b:Lcom/google/android/play/core/review/ReviewManager;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/o;->F1:Lcom/clevertap/android/sdk/s;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/o;->G1:Lc00/l;

    .line 9
    .line 10
    iput-object p4, p0, Ljd/o;->H1:Lc00/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/o;->b:Lcom/google/android/play/core/review/ReviewManager;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/o;->F1:Lcom/clevertap/android/sdk/s;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/o;->G1:Lc00/l;

    .line 6
    .line 7
    iget-object v3, p0, Ljd/o;->H1:Lc00/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ljd/q;->a(Lcom/google/android/play/core/review/ReviewManager;Lcom/clevertap/android/sdk/s;Lc00/l;Lc00/a;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
