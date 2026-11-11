.class public final Le3/c0;
.super Lj3/g;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Le3/c0;",
        "Lj3/g;",
        "Landroidx/constraintlayout/compose/SolverState;",
        "Lb3/e;",
        "density",
        "<init>",
        "(Lb3/e;)V",
        "",
        "value",
        "",
        "e",
        "(Ljava/lang/Object;)I",
        "l",
        "Lb3/e;",
        "getDensity",
        "()Lb3/e;",
        "Lb3/b;",
        "m",
        "J",
        "F",
        "()J",
        "G",
        "(J)V",
        "rootIncomingConstraints",
        "Lb3/v;",
        "n",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "setLayoutDirection",
        "(Lb3/v;)V",
        "getLayoutDirection$annotations",
        "()V",
        "layoutDirection",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Lb3/e;

.field private m:J

.field private n:Lb3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb3/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/c0;->l:Lb3/e;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Le3/c0;->m:J

    .line 18
    .line 19
    sget-object p1, Lb3/v;->b:Lb3/v;

    .line 20
    .line 21
    iput-object p1, p0, Le3/c0;->n:Lb3/v;

    .line 22
    .line 23
    new-instance p1, Le3/b0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Le3/b0;-><init>(Le3/c0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj3/g;->v(Lj3/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic D(Le3/c0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/c0;->E(Le3/c0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final E(Le3/c0;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Le3/c0;->l:Lb3/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lb3/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float p0, p0, p1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/c0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/c0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/c0;->l:Lb3/e;

    .line 6
    .line 7
    check-cast p1, Lb3/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb3/i;->q()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lb3/e;->a0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lj3/g;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
