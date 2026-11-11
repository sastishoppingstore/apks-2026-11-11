.class public final Lcom/google/android/libraries/navigation/internal/tw/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tx/d;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/tx/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/tx/a;->a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tw/a;->a:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tw/a;->a:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tx/c;->c:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
