.class public Lcom/google/android/libraries/navigation/internal/uf/d$a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/uf/c;

.field private final b:Lcom/google/android/libraries/navigation/internal/uf/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/uf/c;

.field private final d:Lcom/google/android/libraries/navigation/internal/uf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uf/c;Lcom/google/android/libraries/navigation/internal/uf/c;Lcom/google/android/libraries/navigation/internal/uf/c;Lcom/google/android/libraries/navigation/internal/uf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->a:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->b:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->d:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lcom/google/android/libraries/navigation/internal/uf/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->b:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->d:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->a:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d$a;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
