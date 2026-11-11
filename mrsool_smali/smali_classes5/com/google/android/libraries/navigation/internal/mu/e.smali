.class public final Lcom/google/android/libraries/navigation/internal/mu/e;
.super Lcom/google/android/libraries/navigation/internal/mu/g;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/mu/g;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/co;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/mp/co;->d(Ljava/lang/Class;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
