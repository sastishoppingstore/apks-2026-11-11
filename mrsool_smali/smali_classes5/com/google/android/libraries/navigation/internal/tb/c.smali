.class public final Lcom/google/android/libraries/navigation/internal/tb/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tf/f;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tb/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/vw/c;

.field public c:Lcom/google/android/libraries/navigation/internal/tb/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tb/e;Lcom/google/android/libraries/navigation/internal/vw/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->a:Lcom/google/android/libraries/navigation/internal/tb/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tb/b;->c:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/te/g;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 3
    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/navigation/internal/tb/b;->a(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
