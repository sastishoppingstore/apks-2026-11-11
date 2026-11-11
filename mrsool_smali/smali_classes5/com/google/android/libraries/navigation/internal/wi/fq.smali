.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/fq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/a;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/fr;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fq;->a:Lcom/google/android/libraries/navigation/internal/wi/fr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fq;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/fn;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fq;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fq;->a:Lcom/google/android/libraries/navigation/internal/wi/fr;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/fr;->a:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fe;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
