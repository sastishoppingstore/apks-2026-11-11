.class public abstract Lt10/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/c$k;,
        Lt10/c$l;
    }
.end annotation


# static fields
.field public static final a:Lt10/c$k;

.field public static final b:Lt10/c;

.field public static final c:Lt10/c;

.field public static final d:Lt10/c;

.field public static final e:Lt10/c;

.field public static final f:Lt10/c;

.field public static final g:Lt10/c;

.field public static final h:Lt10/c;

.field public static final i:Lt10/c;

.field public static final j:Lt10/c;

.field public static final k:Lt10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt10/c$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt10/c$k;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt10/c;->a:Lt10/c$k;

    .line 8
    .line 9
    sget-object v1, Lt10/c$c;->b:Lt10/c$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lt10/c;->b:Lt10/c;

    .line 16
    .line 17
    sget-object v1, Lt10/c$a;->b:Lt10/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lt10/c;->c:Lt10/c;

    .line 24
    .line 25
    sget-object v1, Lt10/c$b;->b:Lt10/c$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lt10/c;->d:Lt10/c;

    .line 32
    .line 33
    sget-object v1, Lt10/c$d;->b:Lt10/c$d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lt10/c;->e:Lt10/c;

    .line 40
    .line 41
    sget-object v1, Lt10/c$i;->b:Lt10/c$i;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lt10/c;->f:Lt10/c;

    .line 48
    .line 49
    sget-object v1, Lt10/c$f;->b:Lt10/c$f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lt10/c;->g:Lt10/c;

    .line 56
    .line 57
    sget-object v1, Lt10/c$g;->b:Lt10/c$g;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lt10/c;->h:Lt10/c;

    .line 64
    .line 65
    sget-object v1, Lt10/c$j;->b:Lt10/c$j;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lt10/c;->i:Lt10/c;

    .line 72
    .line 73
    sget-object v1, Lt10/c$e;->b:Lt10/c$e;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lt10/c;->j:Lt10/c;

    .line 80
    .line 81
    sget-object v1, Lt10/c$h;->b:Lt10/c$h;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lt10/c$k;->b(Lc00/l;)Lt10/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lt10/c;->k:Lt10/c;

    .line 88
    .line 89
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

.method public static synthetic s(Lt10/c;Lt00/c;Lt00/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt10/c;->r(Lt00/c;Lt00/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract q(Ls00/m;)Ljava/lang/String;
.end method

.method public abstract r(Lt00/c;Lt00/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Lp00/h;)Ljava/lang/String;
.end method

.method public abstract u(Lr10/d;)Ljava/lang/String;
.end method

.method public abstract v(Lr10/f;Z)Ljava/lang/String;
.end method

.method public abstract w(Li20/g0;)Ljava/lang/String;
.end method

.method public abstract x(Li20/k1;)Ljava/lang/String;
.end method

.method public final y(Lc00/l;)Lt10/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lt10/f;",
            "Lpz/j0;",
            ">;)",
            "Lt10/c;"
        }
    .end annotation

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lt10/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt10/d;->f0()Lt10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt10/g;->q()Lt10/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lt10/g;->m0()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lt10/d;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lt10/d;-><init>(Lt10/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
