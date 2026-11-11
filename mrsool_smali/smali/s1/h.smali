.class public Ls1/h;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h$a;,
        Ls1/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0002\u0011\u0016B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Ls1/h;",
        "",
        "Ls1/c;",
        "source",
        "destination",
        "transformSource",
        "transformDestination",
        "Ls1/n;",
        "renderIntent",
        "",
        "transform",
        "<init>",
        "(Ls1/c;Ls1/c;Ls1/c;Ls1/c;I[FLkotlin/jvm/internal/k;)V",
        "intent",
        "(Ls1/c;Ls1/c;ILkotlin/jvm/internal/k;)V",
        "Lr1/x1;",
        "color",
        "a",
        "(J)J",
        "Ls1/c;",
        "getSource",
        "()Ls1/c;",
        "b",
        "getDestination",
        "c",
        "d",
        "e",
        "I",
        "getRenderIntent-uksYyKA",
        "()I",
        "f",
        "[F",
        "g",
        "ui-graphics_release"
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
.field public static final g:Ls1/h$a;


# instance fields
.field private final a:Ls1/c;

.field private final b:Ls1/c;

.field private final c:Ls1/c;

.field private final d:Ls1/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/h;->g:Ls1/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ls1/c;Ls1/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Ls1/c;->g()J

    move-result-wide v0

    sget-object v2, Ls1/b;->a:Ls1/b$a;

    invoke-virtual {v2}, Ls1/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ls1/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ls1/k;->a:Ls1/k;

    invoke-virtual {v0}, Ls1/k;->b()Ls1/z;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Ls1/d;->d(Ls1/c;Ls1/z;Ls1/a;ILjava/lang/Object;)Ls1/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Ls1/c;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Ls1/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ls1/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ls1/k;->a:Ls1/k;

    invoke-virtual {v0}, Ls1/k;->b()Ls1/z;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Ls1/d;->d(Ls1/c;Ls1/z;Ls1/a;ILjava/lang/Object;)Ls1/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Ls1/h;->g:Ls1/h$a;

    invoke-static {v0, p1, p2, p3}, Ls1/h$a;->a(Ls1/h$a;Ls1/c;Ls1/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Ls1/h;-><init>(Ls1/c;Ls1/c;Ls1/c;Ls1/c;I[FLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/c;Ls1/c;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls1/h;-><init>(Ls1/c;Ls1/c;I)V

    return-void
.end method

.method private constructor <init>(Ls1/c;Ls1/c;Ls1/c;Ls1/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/h;->a:Ls1/c;

    .line 5
    iput-object p2, p0, Ls1/h;->b:Ls1/c;

    .line 6
    iput-object p3, p0, Ls1/h;->c:Ls1/c;

    .line 7
    iput-object p4, p0, Ls1/h;->d:Ls1/c;

    .line 8
    iput p5, p0, Ls1/h;->e:I

    .line 9
    iput-object p6, p0, Ls1/h;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Ls1/c;Ls1/c;Ls1/c;Ls1/c;I[FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ls1/h;-><init>(Ls1/c;Ls1/c;Ls1/c;Ls1/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lr1/x1;->w(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr1/x1;->v(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lr1/x1;->t(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lr1/x1;->s(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Ls1/h;->c:Ls1/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ls1/c;->j(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Ls1/h;->c:Ls1/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Ls1/c;->m(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Ls1/h;->f:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float v3, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    mul-float p2, p2, v0

    .line 67
    .line 68
    :cond_0
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move v4, v3

    .line 71
    iget-object v3, p0, Ls1/h;->d:Ls1/c;

    .line 72
    .line 73
    iget-object v8, p0, Ls1/h;->b:Ls1/c;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Ls1/c;->n(FFFFLs1/c;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method
