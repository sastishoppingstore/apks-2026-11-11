.class final Lcom/google/android/libraries/navigation/internal/ss/ac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/za/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/cj;->a:Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 13
    .line 14
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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/za/cj;->c:Z

    .line 12
    .line 13
    const-string v2, "ONLINE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/za/cj;->d:Z

    .line 25
    .line 26
    const-string v2, "OFFLINE"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/za/cj;->e:Z

    .line 38
    .line 39
    const-string v2, "REROUTING"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
