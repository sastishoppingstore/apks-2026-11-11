.class public final Lcom/google/android/libraries/navigation/internal/afb/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/br;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/ca;

.field public c:Lcom/google/android/libraries/navigation/internal/aew/cb;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/q;Lcom/google/android/libraries/navigation/internal/aew/br;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/l;->d:Lcom/google/android/libraries/navigation/internal/afb/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/l;->a:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/q;->a:Lcom/google/android/libraries/navigation/internal/aew/cd;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afb/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/cd;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/cb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/l;->c:Lcom/google/android/libraries/navigation/internal/aew/cb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/aew/bp;->a(Lcom/google/android/libraries/navigation/internal/aew/br;)Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/l;->b:Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/q;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not find policy \'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
