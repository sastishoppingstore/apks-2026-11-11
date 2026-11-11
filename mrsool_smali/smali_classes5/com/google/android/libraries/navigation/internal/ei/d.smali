.class public final Lcom/google/android/libraries/navigation/internal/ei/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ej/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ee/c;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/t;

.field private final c:Lcom/google/android/libraries/navigation/internal/ei/d$a;

.field private final d:Lcom/google/android/libraries/navigation/internal/jz/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/ei/d$a;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/mp/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->a:Lcom/google/android/libraries/navigation/internal/ee/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->b:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->c:Lcom/google/android/libraries/navigation/internal/ei/d$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->d:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ei/b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p5}, Lcom/google/android/libraries/navigation/internal/ei/b;-><init>(Lcom/google/android/libraries/navigation/internal/ei/d;Lcom/google/android/libraries/navigation/internal/mp/at;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ee/c;->c(Lcom/google/android/libraries/navigation/internal/bq/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->d:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->c:Lcom/google/android/libraries/navigation/internal/ei/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ei/d$a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->b:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/d;->a:Lcom/google/android/libraries/navigation/internal/ee/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ee/c;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    return-object v0
.end method
