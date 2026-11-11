.class public final Lcom/google/android/libraries/navigation/internal/aew/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aew/i;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/i;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/t;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aew/t;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aew/t;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/t;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousAttempts"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aew/t;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "isTransparentRetry"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aew/t;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
