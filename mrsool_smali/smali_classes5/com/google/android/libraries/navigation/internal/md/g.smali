.class public final Lcom/google/android/libraries/navigation/internal/md/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/la/y;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mc/x;

.field private final b:Lcom/google/android/libraries/navigation/internal/la/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/mc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/g;->b:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/md/g;->a:Lcom/google/android/libraries/navigation/internal/mc/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/la/ac;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/md/g;->a:Lcom/google/android/libraries/navigation/internal/mc/x;

    .line 3
    .line 4
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/mc/x;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "OptInOptionsResultImpl[%s]"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
