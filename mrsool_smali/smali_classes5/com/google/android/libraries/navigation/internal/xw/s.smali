.class final Lcom/google/android/libraries/navigation/internal/xw/s;
.super Lcom/google/android/libraries/navigation/internal/xw/t;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/xw/t;

.field static final b:Lcom/google/android/libraries/navigation/internal/xw/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/y0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/xw/s;-><init>(Lcom/google/android/libraries/navigation/internal/xw/t;Landroidx/collection/y0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/t;->b()Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/s;

    .line 20
    .line 21
    new-instance v2, Landroidx/collection/y0;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/collection/y0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/xw/s;-><init>(Lcom/google/android/libraries/navigation/internal/xw/t;Landroidx/collection/y0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/t;->c:Lcom/google/android/libraries/navigation/internal/xw/r;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 34
    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const-string v4, "Can\'t mutate after handing to trace"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/t;->c(Lcom/google/android/libraries/navigation/internal/xw/r;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const-string v4, "Key already present"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/xw/t;->b()Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->b:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/t;Landroidx/collection/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xw/t;-><init>(Lcom/google/android/libraries/navigation/internal/xw/t;Landroidx/collection/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
