.class final Lcom/google/android/libraries/navigation/internal/afm/fc;
.super Lcom/google/android/libraries/navigation/internal/afm/fk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/fo;

.field private h:Lcom/google/android/libraries/navigation/internal/afm/fi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fc;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/fk;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fc;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/afm/fi;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fo;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fc;->h:Lcom/google/android/libraries/navigation/internal/afm/fi;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/fk;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fc;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/fk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/fi;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fo;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fc;->h:Lcom/google/android/libraries/navigation/internal/afm/fi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afm/fk;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fc;->h:Lcom/google/android/libraries/navigation/internal/afm/fi;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 8
    .line 9
    return-void
.end method
