.class final Lcom/google/android/libraries/navigation/internal/ul/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/al/a$a;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ul/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/q;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/q;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/q;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->o:Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/al/a$a;->a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 22
    .line 23
    return-object v0
.end method
