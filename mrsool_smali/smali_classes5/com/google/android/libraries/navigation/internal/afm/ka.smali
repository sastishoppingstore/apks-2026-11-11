.class final Lcom/google/android/libraries/navigation/internal/afm/ka;
.super Lcom/google/android/libraries/navigation/internal/afm/kg;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/kk;

.field private final h:Lcom/google/android/libraries/navigation/internal/afm/ke;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ka;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/kg;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/ke;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ka;->h:Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ka;->h:Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 2
    .line 3
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/afm/ke;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/kg;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ka;->h:Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/kg;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ke;->a:I

    .line 8
    .line 9
    return-object v0
.end method
