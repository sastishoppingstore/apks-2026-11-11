.class public final Lcom/google/android/libraries/navigation/internal/mu/f;
.super Lcom/google/android/libraries/navigation/internal/mu/g;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public varargs constructor <init>(I[Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/mu/g;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mu/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/co;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/mu/f;->a:I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/navigation/internal/mp/co;->b(ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mu/f;->a:I

    .line 2
    .line 3
    return v0
.end method
