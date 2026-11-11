.class final Lcom/google/android/libraries/navigation/internal/aew/p;
.super Lcom/google/android/libraries/navigation/internal/aew/j;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aew/j;

.field private final b:Lcom/google/android/libraries/navigation/internal/aew/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/j;Lcom/google/android/libraries/navigation/internal/aew/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/p;->a:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aew/p;->b:Lcom/google/android/libraries/navigation/internal/aew/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/p;->a:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/p;->b:Lcom/google/android/libraries/navigation/internal/aew/o;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/o;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/j;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/p;->a:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
