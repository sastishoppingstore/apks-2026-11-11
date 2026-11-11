.class final Lcom/google/android/libraries/navigation/internal/uw/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/acx/y;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/uw/c;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uw/c;ZILcom/google/android/libraries/navigation/internal/acx/y;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->a:Z

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->b:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->c:Lcom/google/android/libraries/navigation/internal/uw/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/uw/c;->b:I

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/sh;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->c:Lcom/google/android/libraries/navigation/internal/uw/c;

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/a;->b:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/uw/c;->h(ILcom/google/android/libraries/navigation/internal/acx/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
