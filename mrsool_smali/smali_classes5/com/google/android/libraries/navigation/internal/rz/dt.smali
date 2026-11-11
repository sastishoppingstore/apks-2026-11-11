.class final Lcom/google/android/libraries/navigation/internal/rz/dt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tl/c;

.field public final b:Lcom/google/android/libraries/navigation/internal/sa/g;

.field private final c:Lcom/google/android/libraries/navigation/internal/sd/d;

.field private d:Lcom/google/android/libraries/navigation/internal/rz/dc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/rz/dc;Lcom/google/android/libraries/navigation/internal/tl/c;Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->c:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->d:Lcom/google/android/libraries/navigation/internal/rz/dc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->a:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/tk/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->c:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sd/d;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 4
    .line 5
    return-object v0
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->d:Lcom/google/android/libraries/navigation/internal/rz/dc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/dc;->g()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dt;->d:Lcom/google/android/libraries/navigation/internal/rz/dc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
