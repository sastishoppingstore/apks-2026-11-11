.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/ef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/a;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/fb;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/vi/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/rc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/vi/d;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/rc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->b:Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->d:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->b:Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/fn;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/fb;->k:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fe;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ef;->d:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
