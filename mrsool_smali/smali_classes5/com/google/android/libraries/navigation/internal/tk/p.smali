.class public final synthetic Lcom/google/android/libraries/navigation/internal/tk/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/tk/q$a;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/tk/r;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/tk/q$a;Lcom/google/android/libraries/navigation/internal/tk/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/p;->a:Lcom/google/android/libraries/navigation/internal/tk/q$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/p;->b:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/tk/p;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/p;->a:Lcom/google/android/libraries/navigation/internal/tk/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->c:Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tk/p;->b:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/tk/p;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rz/du;->a(Lcom/google/android/libraries/navigation/internal/tk/r;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
