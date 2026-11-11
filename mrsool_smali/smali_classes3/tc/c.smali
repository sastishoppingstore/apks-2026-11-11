.class public final Ltc/c;
.super Ljava/lang/Object;
.source "FilePreloaderCoroutine.kt"

# interfaces
.implements Ltc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u00d1\u0001\u0010\u001f\u001a\u00020\u00172\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u001e\u0010\u0018\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00170\u00162 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00170\u00162 \u0008\u0002\u0010\u001a\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00170\u00162 \u0008\u0002\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u001b\u0012\u0004\u0012\u00020\u00170\u00162 \u0010\u001e\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u00a9\u0001\u0010!\u001a\u00020\u00172\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u001e\u0010\u0018\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00170\u00162\u001e\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00170\u00162\u001e\u0010\u001a\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00170\u00162\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u001b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Ltc/c;",
        "Ltc/d;",
        "Lkotlin/Function0;",
        "Lqc/e;",
        "fileResourceProvider",
        "Lbc/c1;",
        "logger",
        "Ljd/h;",
        "dispatchers",
        "Ltc/a;",
        "config",
        "",
        "timeoutForPreload",
        "",
        "deepLogging",
        "<init>",
        "(Lc00/a;Lbc/c1;Ljd/h;Ltc/a;JZ)V",
        "",
        "Lpz/s;",
        "",
        "Lnc/a;",
        "urlMetas",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "successBlock",
        "failureBlock",
        "startedBlock",
        "",
        "preloadFinished",
        "",
        "assetBlock",
        "h",
        "(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V",
        "a",
        "(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V",
        "Lc00/a;",
        "e",
        "()Lc00/a;",
        "b",
        "Lbc/c1;",
        "f",
        "()Lbc/c1;",
        "c",
        "Ltc/a;",
        "d",
        "()Ltc/a;",
        "J",
        "g",
        "()J",
        "Z",
        "",
        "La30/b2;",
        "Ljava/util/List;",
        "jobs",
        "La30/l0;",
        "La30/l0;",
        "handler",
        "La30/o0;",
        "La30/o0;",
        "scope",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lqc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbc/c1;

.field private final c:Ltc/a;

.field private final d:J

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La30/b2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:La30/l0;

.field private final h:La30/o0;


# direct methods
.method public constructor <init>(Lc00/a;Lbc/c1;Ljd/h;Ltc/a;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lqc/e;",
            ">;",
            "Lbc/c1;",
            "Ljd/h;",
            "Ltc/a;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/c;->a:Lc00/a;

    .line 3
    iput-object p2, p0, Ltc/c;->b:Lbc/c1;

    .line 4
    iput-object p4, p0, Ltc/c;->c:Ltc/a;

    .line 5
    iput-wide p5, p0, Ltc/c;->d:J

    .line 6
    iput-boolean p7, p0, Ltc/c;->e:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltc/c;->f:Ljava/util/List;

    .line 8
    sget-object p1, La30/l0;->a0:La30/l0$a;

    new-instance p2, Ltc/c$c;

    invoke-direct {p2, p1, p0}, Ltc/c$c;-><init>(La30/l0$a;Ltc/c;)V

    .line 9
    iput-object p2, p0, Ltc/c;->g:La30/l0;

    .line 10
    invoke-interface {p3}, Ljd/h;->a()La30/k0;

    move-result-object p1

    invoke-virtual {p0}, Ltc/c;->d()Ltc/a;

    move-result-object p2

    invoke-virtual {p2}, Ltc/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, La30/k0;->limitedParallelism(I)La30/k0;

    move-result-object p1

    invoke-static {p1}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object p1

    iput-object p1, p0, Ltc/c;->h:La30/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/a;Lbc/c1;Ljd/h;Ltc/a;JZILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljd/f;

    invoke-direct {v1}, Ljd/f;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Ltc/a;->b:Ltc/a$a;

    invoke-virtual {v2}, Ltc/a$a;->a()Ltc/a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Lw20/a;->F1:Lw20/a$a;

    const/4 v3, 0x5

    sget-object v4, Lw20/d;->J1:Lw20/d;

    invoke-static {v3, v4}, Lw20/c;->s(ILw20/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw20/a;->t(J)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-wide p7, v3

    move p9, v5

    .line 14
    invoke-direct/range {p2 .. p9}, Ltc/c;-><init>(Lc00/a;Lbc/c1;Ljd/h;Ltc/a;JZ)V

    return-void
.end method

.method public static synthetic b(Ltc/c;Lpz/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/c;->i(Ltc/c;Lpz/s;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ltc/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltc/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;>;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Ltc/c;->h:La30/o0;

    .line 3
    .line 4
    iget-object v11, v9, Ltc/c;->g:La30/l0;

    .line 5
    .line 6
    new-instance v12, Ltc/c$b;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v12

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Ltc/c$b;-><init>(Ljava/util/List;Ltc/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object p1, v10

    .line 28
    move-object p2, v11

    .line 29
    move-object/from16 p3, v2

    .line 30
    .line 31
    move-object/from16 p4, v12

    .line 32
    .line 33
    move/from16 p5, v0

    .line 34
    .line 35
    move-object/from16 p6, v1

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v9, Ltc/c;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final i(Ltc/c;Lpz/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlMeta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpz/s;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpz/s;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnc/a;

    .line 22
    .line 23
    sget-object v1, Ltc/c$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ltc/c;->e()Lc00/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqc/e;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqc/e;->n(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ltc/c;->e()Lc00/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqc/e;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lqc/e;->o(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ltc/c;->e()Lc00/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqc/e;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lqc/e;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;>;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urlMetas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failureBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startedBlock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preloadFinished"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ltc/b;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Ltc/b;-><init>(Ltc/c;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v7}, Ltc/c;->h(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()Ltc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->c:Ltc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lqc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/c;->a:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbc/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->b:Lbc/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltc/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
