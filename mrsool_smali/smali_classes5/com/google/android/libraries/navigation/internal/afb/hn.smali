.class final Lcom/google/android/libraries/navigation/internal/afb/hn;
.super Lcom/google/android/libraries/navigation/internal/aew/by;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aew/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/by;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hn;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/bu;)Lcom/google/android/libraries/navigation/internal/aew/bt;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hn;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/hn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/am;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hn;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
