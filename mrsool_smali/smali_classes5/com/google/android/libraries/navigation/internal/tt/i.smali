.class public final Lcom/google/android/libraries/navigation/internal/tt/i;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/tt/h;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tt/i;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tt/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pz/b;

    .line 10
    .line 11
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dz/a;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dz/a;->b:Lcom/google/android/libraries/navigation/internal/dz/a;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/dx/b;->e(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
