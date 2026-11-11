.class public Lm0/i;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lm0/i;",
        "",
        "Lh2/v;",
        "layoutCoordinates",
        "Lp2/n0;",
        "textLayoutResult",
        "<init>",
        "(Lh2/v;Lp2/n0;)V",
        "",
        "start",
        "end",
        "Lr1/u4;",
        "e",
        "(II)Lr1/u4;",
        "b",
        "(Lh2/v;Lp2/n0;)Lm0/i;",
        "a",
        "Lh2/v;",
        "d",
        "()Lh2/v;",
        "Lp2/n0;",
        "g",
        "()Lp2/n0;",
        "",
        "f",
        "()Z",
        "shouldClip",
        "c",
        "foundation_release"
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
.field public static final c:Lm0/i$a;

.field public static final d:I

.field private static final e:Lm0/i;


# instance fields
.field private final a:Lh2/v;

.field private final b:Lp2/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/i;->c:Lm0/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm0/i;->d:I

    .line 12
    .line 13
    new-instance v0, Lm0/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lm0/i;-><init>(Lh2/v;Lp2/n0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm0/i;->e:Lm0/i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lh2/v;Lp2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/i;->a:Lh2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/i;->b:Lp2/n0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lm0/i;
    .locals 1

    .line 1
    sget-object v0, Lm0/i;->e:Lm0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lm0/i;Lh2/v;Lp2/n0;ILjava/lang/Object;)Lm0/i;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm0/i;->a:Lh2/v;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lm0/i;->b:Lp2/n0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm0/i;->b(Lh2/v;Lp2/n0;)Lm0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Lh2/v;Lp2/n0;)Lm0/i;
    .locals 1

    .line 1
    new-instance v0, Lm0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm0/i;-><init>(Lh2/v;Lp2/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lh2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->a:Lh2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(II)Lr1/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->b:Lp2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp2/n0;->z(II)Lr1/u4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/i;->b:Lp2/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/n0;->l()Lp2/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lp2/m0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, La3/u;->a:La3/u$a;

    .line 15
    .line 16
    invoke-virtual {v3}, La3/u$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, La3/u;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp2/n0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final g()Lp2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->b:Lp2/n0;

    .line 2
    .line 3
    return-object v0
.end method
