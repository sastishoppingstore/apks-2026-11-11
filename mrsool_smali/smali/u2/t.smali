.class public final Lu2/t;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu2/t;",
        "",
        "Lu2/h;",
        "asyncTypefaceCache",
        "Luz/j;",
        "injectedContext",
        "<init>",
        "(Lu2/h;Luz/j;)V",
        "Lu2/x0;",
        "typefaceRequest",
        "Lu2/j0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Lu2/z0$b;",
        "Lpz/j0;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Lu2/z0;",
        "a",
        "(Lu2/x0;Lu2/j0;Lc00/l;Lc00/l;)Lu2/z0;",
        "Lu2/h;",
        "La30/o0;",
        "b",
        "La30/o0;",
        "asyncLoadScope",
        "c",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lu2/t$a;

.field public static final d:I

.field private static final e:Lu2/w;

.field private static final f:La30/l0;


# instance fields
.field private final a:Lu2/h;

.field private b:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/t;->c:Lu2/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu2/t;->d:I

    .line 12
    .line 13
    new-instance v0, Lu2/w;

    .line 14
    .line 15
    invoke-direct {v0}, Lu2/w;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu2/t;->e:Lu2/w;

    .line 19
    .line 20
    sget-object v0, La30/l0;->a0:La30/l0$a;

    .line 21
    .line 22
    new-instance v1, Lu2/t$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu2/t$c;-><init>(La30/l0$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lu2/t;->f:La30/l0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lu2/h;Luz/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/t;->a:Lu2/h;

    .line 3
    sget-object p1, Lu2/t;->f:La30/l0;

    .line 4
    invoke-static {}, Lx2/m;->a()La30/k0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Luz/j;->plus(Luz/j;)Luz/j;

    move-result-object p1

    invoke-interface {p1, p2}, Luz/j;->plus(Luz/j;)Luz/j;

    move-result-object p1

    .line 6
    sget-object v0, La30/b2;->b0:La30/b2$b;

    invoke-interface {p2, v0}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    move-result-object p2

    check-cast p2, La30/b2;

    invoke-static {p2}, La30/w2;->a(La30/b2;)La30/a0;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Luz/j;->plus(Luz/j;)Luz/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object p1

    iput-object p1, p0, Lu2/t;->b:La30/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/h;Luz/j;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lu2/h;

    invoke-direct {p1}, Lu2/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Luz/k;->b:Luz/k;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lu2/t;-><init>(Lu2/h;Luz/j;)V

    return-void
.end method


# virtual methods
.method public a(Lu2/x0;Lu2/j0;Lc00/l;Lc00/l;)Lu2/z0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/x0;",
            "Lu2/j0;",
            "Lc00/l<",
            "-",
            "Lu2/z0$b;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lu2/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lu2/z0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lu2/x0;->c()Lu2/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lu2/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v1, Lu2/t;->e:Lu2/w;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lu2/x0;->c()Lu2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lu2/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu2/s;->B()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lu2/x0;->f()Lu2/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lu2/x0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lu2/w;->a(Ljava/util/List;Lu2/c0;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lu2/t;->a:Lu2/h;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Lu2/u;->a(Ljava/util/List;Lu2/x0;Lu2/h;Lu2/j0;Lc00/l;)Lpz/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v1, Lu2/z0$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Lu2/z0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Lu2/g;

    .line 70
    .line 71
    iget-object v8, v0, Lu2/t;->a:Lu2/h;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lu2/g;-><init>(Ljava/util/List;Ljava/lang/Object;Lu2/x0;Lu2/h;Lc00/l;Lu2/j0;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lu2/t;->b:La30/o0;

    .line 84
    .line 85
    sget-object v11, La30/q0;->H1:La30/q0;

    .line 86
    .line 87
    new-instance v12, Lu2/t$b;

    .line 88
    .line 89
    invoke-direct {v12, v1, v2}, Lu2/t$b;-><init>(Lu2/g;Luz/f;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lu2/z0$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lu2/z0$a;-><init>(Lu2/g;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
