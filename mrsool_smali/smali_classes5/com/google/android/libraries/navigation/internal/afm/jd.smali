.class public final Lcom/google/android/libraries/navigation/internal/afm/jd;
.super Lcom/google/android/libraries/navigation/internal/afm/jj;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/jn;

.field private final h:Lcom/google/android/libraries/navigation/internal/afm/jh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/jd;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/jj;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/jh;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/jd;->h:Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/jd;->h:Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 2
    .line 3
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/afm/jh;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/jh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/jd;->h:Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/jj;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/jh;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/jj;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/jd;->b()Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
