.class final Lcom/google/android/libraries/navigation/internal/rz/eb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/c;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/sb/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;[JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/eb;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sb/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/sb/f;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/eb;->b:Lcom/google/android/libraries/navigation/internal/sb/f;

    .line 12
    .line 13
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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/eb;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/eb;->b:Lcom/google/android/libraries/navigation/internal/sb/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->a(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 16
    .line 17
    .line 18
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
