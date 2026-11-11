.class final Lcom/google/android/libraries/navigation/internal/uw/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/acx/y;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/uw/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uw/c;Lcom/google/android/libraries/navigation/internal/acx/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/b;->a:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/b;->b:Lcom/google/android/libraries/navigation/internal/uw/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/uw/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/sh;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/b;->b:Lcom/google/android/libraries/navigation/internal/uw/c;

    .line 4
    .line 5
    sget p2, Lcom/google/android/libraries/navigation/internal/acx/w;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/b;->a:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/uw/c;->h(ILcom/google/android/libraries/navigation/internal/acx/y;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jz/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jz/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yy/p;->BV:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/jz/e;->a:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/libraries/navigation/internal/jz/a;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/jz/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-byte v0, p2, Lcom/google/android/libraries/navigation/internal/jz/a;->b:B

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/l;->BL:Lcom/google/android/libraries/navigation/internal/yy/l;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/jz/a;->a:Lcom/google/android/libraries/navigation/internal/yy/l;

    .line 38
    .line 39
    iget-byte p2, p2, Lcom/google/android/libraries/navigation/internal/jz/a;->b:B

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/b;->b:Lcom/google/android/libraries/navigation/internal/uw/c;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jz/b;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/jz/b;-><init>(Lcom/google/android/libraries/navigation/internal/yy/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/s;->b()Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/s;->a()Lcom/google/android/libraries/navigation/internal/jz/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/google/android/libraries/navigation/internal/jz/f;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/jz/f;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    const-string v1, "Must have at least one data element."

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/uw/c;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ju/n;->j(Lcom/google/android/libraries/navigation/internal/jz/t;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
