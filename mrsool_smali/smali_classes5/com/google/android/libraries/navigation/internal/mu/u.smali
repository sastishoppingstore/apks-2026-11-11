.class final Lcom/google/android/libraries/navigation/internal/mu/u;
.super Lcom/google/android/libraries/navigation/internal/mu/a;
.source "PG"


# instance fields
.field private final f:Lcom/google/android/libraries/navigation/internal/mp/by;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;Lcom/google/android/libraries/navigation/internal/mp/by;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/mu/a;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/mu/u;->f:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/u;->f:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/mp/by;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
