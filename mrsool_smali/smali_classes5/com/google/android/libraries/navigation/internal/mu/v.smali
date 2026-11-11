.class public final Lcom/google/android/libraries/navigation/internal/mu/v;
.super Lcom/google/android/libraries/navigation/internal/mu/b;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/mp/by;

.field private final d:Lcom/google/android/libraries/navigation/internal/mp/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;Lcom/google/android/libraries/navigation/internal/mp/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/b;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/v;->c:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/v;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mu/v;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/u;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/mu/v;->c:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/mu/u;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;Lcom/google/android/libraries/navigation/internal/mp/by;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
