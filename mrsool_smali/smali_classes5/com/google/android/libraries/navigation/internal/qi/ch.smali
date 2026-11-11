.class Lcom/google/android/libraries/navigation/internal/qi/ch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/e;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/qj/j;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.ch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/ch;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/qj/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ch;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/ch;->c:Lcom/google/android/libraries/navigation/internal/qj/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ch;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BZLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;
    .locals 8

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qi/ch;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ch;->c:Lcom/google/android/libraries/navigation/internal/qj/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qj/j;->d()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v6, p6

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
    sget-object p5, Lcom/google/android/libraries/navigation/internal/qi/ch;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/16 p5, 0x46e

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
    const-string p5, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object p6, p1

    .line 54
    check-cast p6, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 55
    .line 56
    iget-object p6, p6, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 57
    .line 58
    invoke-interface {p4, p5, p2, p3, p6}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 63
    .line 64
    const/16 p2, 0x46f

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 71
    .line 72
    const-string p2, "Unexpected exception unpacking disk vector tile at coords %s"

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/cd;->e:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 80
    .line 81
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
