.class final Lcom/google/android/libraries/navigation/internal/tr/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/tr/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tr/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/c;->a:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/c;->a:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->h:Z

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->h:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
