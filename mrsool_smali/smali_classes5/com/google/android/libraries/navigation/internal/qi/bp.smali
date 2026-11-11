.class public Lcom/google/android/libraries/navigation/internal/qi/bp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/f;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/qi/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.bp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/bp;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bp;->b:Lcom/google/android/libraries/navigation/internal/qi/bq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;
    .locals 8

    .line 1
    :try_start_0
    array-length v6, p4

    .line 2
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/ac;

    .line 3
    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/ac;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 14
    .line 15
    invoke-static {v7, p1}, Lcom/google/android/libraries/navigation/internal/px/ce;->c(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/px/cd;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 21
    .line 22
    const/16 p4, 0x467

    .line 23
    .line 24
    invoke-interface {p1, p4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 29
    .line 30
    const-string p4, "Error unpacking images tile at coords %s"

    .line 31
    .line 32
    invoke-interface {p1, p4, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/cd;->d:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 36
    .line 37
    new-instance p4, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 38
    .line 39
    sget-object p5, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 40
    .line 41
    invoke-direct {p4, p1, p5}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p4

    .line 45
    :goto_0
    move-object p4, p1

    .line 46
    check-cast p4, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 47
    .line 48
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 49
    .line 50
    sget-object p5, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 51
    .line 52
    if-ne p4, p5, :cond_0

    .line 53
    .line 54
    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    :goto_1
    sget-object p5, Lcom/google/android/libraries/navigation/internal/qi/bp;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/16 p5, 0x465

    .line 66
    .line 67
    invoke-interface {p4, p5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 72
    .line 73
    const-string p5, "Network image tile unpack result for tile type %s and coords %s - %s"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p4, p5, p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 84
    .line 85
    const/16 p2, 0x466

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 92
    .line 93
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/cd;->e:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 101
    .line 102
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 103
    .line 104
    invoke-direct {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final b([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
