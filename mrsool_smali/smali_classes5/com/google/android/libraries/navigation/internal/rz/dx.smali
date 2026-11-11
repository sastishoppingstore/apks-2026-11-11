.class public final Lcom/google/android/libraries/navigation/internal/rz/dx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/c;


# instance fields
.field private final a:Landroid/os/Vibrator;

.field private final b:[J


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dx;->a:Landroid/os/Vibrator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dx;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rz/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dx;->a:Landroid/os/Vibrator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dx;->b:[J

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->a(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/rz/b;->d:I

    .line 2
    .line 3
    return v0
.end method
