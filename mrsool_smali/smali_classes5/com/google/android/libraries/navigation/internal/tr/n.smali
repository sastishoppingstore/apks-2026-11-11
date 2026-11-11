.class final Lcom/google/android/libraries/navigation/internal/tr/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/tr/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tr/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/n;->a:Lcom/google/android/libraries/navigation/internal/tr/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/n;->a:Lcom/google/android/libraries/navigation/internal/tr/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tr/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/n;->a:Lcom/google/android/libraries/navigation/internal/tr/o;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/tr/o;->f:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/tr/o;->f:Z

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tr/o;->c:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/tr/l;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/l;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tr/o;->d:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->X()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 46
    .line 47
    .line 48
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/wi/bp;->j:Z

    .line 49
    .line 50
    return-void
.end method
