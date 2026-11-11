.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aem/ht;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/ht;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/l;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/l;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/l;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sn/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/l;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->e:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sn/aa;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/l;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/l;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sn/aa;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sn/aa;->d()Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
