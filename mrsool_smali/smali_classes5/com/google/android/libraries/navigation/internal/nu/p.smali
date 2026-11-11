.class public abstract Lcom/google/android/libraries/navigation/internal/nu/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lcom/google/android/libraries/navigation/internal/nu/p;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/nu/p;->r()Lcom/google/android/libraries/navigation/internal/nu/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nu/o;->f(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nu/o;->g()Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nu/p;->f:Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 24
    .line 25
    sput v0, Lcom/google/android/libraries/navigation/internal/nu/p;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lcom/google/android/libraries/navigation/internal/nu/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nu/a;->b(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nu/o;->d(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->g:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/nu/o;->c(I)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x18

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    iput-byte v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nu/s;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nu/o;->e(Lcom/google/android/libraries/navigation/internal/nu/s;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->a:Z

    .line 71
    .line 72
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    iput-byte v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Null indoorLevelReferences"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/nu/s;
.end method

.method public abstract e()Lcom/google/android/libraries/geo/mapcore/api/model/r;
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public abstract g()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public abstract h()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
