.class Lcom/google/android/libraries/navigation/internal/qi/ci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/f;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/qj/j;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.ci"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/ci;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qj/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->d:Lcom/google/android/libraries/navigation/internal/qj/j;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;
    .locals 8

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->d:Lcom/google/android/libraries/navigation/internal/qj/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qj/j;->d()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/px/cj;->k(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BZLcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/geo/mapcore/api/model/az;Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object p4, p1

    .line 20
    check-cast p4, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 23
    .line 24
    sget-object p5, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 25
    .line 26
    if-ne p4, p5, :cond_0

    .line 27
    .line 28
    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    :goto_0
    sget-object p5, Lcom/google/android/libraries/navigation/internal/qi/ci;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/16 p5, 0x470

    .line 40
    .line 41
    invoke-interface {p4, p5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 46
    .line 47
    const-string p5, "Network vector tile unpack result for tile type %s and coords %s - %s"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p4, p5, p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 58
    .line 59
    const/16 p2, 0x471

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 66
    .line 67
    const-string p2, "Unexpected exception unpacking network vector tile at coords %s"

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/cd;->e:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final b([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/cj;->g([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ci;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/px/cb;->e(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
