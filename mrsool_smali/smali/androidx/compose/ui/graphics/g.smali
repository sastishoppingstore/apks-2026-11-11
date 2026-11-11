.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R*\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R*\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R*\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R*\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R0\u00102\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020,8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R0\u00106\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020,8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R*\u0010:\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0012\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R*\u0010>\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0012\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016R*\u0010B\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0012\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R*\u0010F\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008D\u0010\u0014\"\u0004\u0008E\u0010\u0016R0\u0010K\u001a\u00020G2\u0006\u0010\u0010\u001a\u00020G8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008H\u0010\n\u001a\u0004\u0008I\u0010/\"\u0004\u0008J\u00101R*\u0010S\u001a\u00020L2\u0006\u0010\u0010\u001a\u00020L8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010Z\u001a\u00020T2\u0006\u0010\u0010\u001a\u00020T8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010I\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR0\u0010_\u001a\u00020[2\u0006\u0010\u0010\u001a\u00020[8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\t\u001a\u0004\u0008]\u0010\u000b\"\u0004\u0008^\u0010\rR(\u0010d\u001a\u00020`8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008a\u0010\n\u001a\u0004\u0008b\u0010/\"\u0004\u0008c\u00101R\"\u0010k\u001a\u00020e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008\u0012\u0010h\"\u0004\u0008i\u0010jR\"\u0010s\u001a\u00020l8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR.\u0010{\u001a\u0004\u0018\u00010t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010t8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR3\u0010\u0084\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8\u0000@AX\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\u0014R\u0016\u0010\u0088\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g;",
        "Landroidx/compose/ui/graphics/e;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "e0",
        "l0",
        "",
        "b",
        "I",
        "J",
        "()I",
        "setMutatedFields$ui_release",
        "(I)V",
        "mutatedFields",
        "",
        "value",
        "F1",
        "F",
        "u",
        "()F",
        "d",
        "(F)V",
        "scaleX",
        "G1",
        "z",
        "i",
        "scaleY",
        "H1",
        "getAlpha",
        "setAlpha",
        "alpha",
        "I1",
        "x",
        "j",
        "translationX",
        "J1",
        "w",
        "a",
        "translationY",
        "K1",
        "T",
        "v",
        "shadowElevation",
        "Lr1/x1;",
        "L1",
        "k",
        "()J",
        "p",
        "(J)V",
        "ambientShadowColor",
        "M1",
        "c0",
        "s",
        "spotShadowColor",
        "N1",
        "y",
        "f",
        "rotationX",
        "O1",
        "m",
        "g",
        "rotationY",
        "P1",
        "o",
        "h",
        "rotationZ",
        "Q1",
        "q",
        "e",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/i;",
        "R1",
        "Z",
        "b0",
        "transformOrigin",
        "Lr1/o5;",
        "S1",
        "Lr1/o5;",
        "U",
        "()Lr1/o5;",
        "h0",
        "(Lr1/o5;)V",
        "shape",
        "",
        "T1",
        "t",
        "()Z",
        "r",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/c;",
        "U1",
        "B",
        "l",
        "compositingStrategy",
        "Lq1/m;",
        "V1",
        "getSize-NH-jbRc",
        "k0",
        "size",
        "Lb3/e;",
        "W1",
        "Lb3/e;",
        "()Lb3/e;",
        "i0",
        "(Lb3/e;)V",
        "graphicsDensity",
        "Lb3/v;",
        "X1",
        "Lb3/v;",
        "G",
        "()Lb3/v;",
        "j0",
        "(Lb3/v;)V",
        "layoutDirection",
        "Lr1/d5;",
        "Y1",
        "Lr1/d5;",
        "S",
        "()Lr1/d5;",
        "c",
        "(Lr1/d5;)V",
        "renderEffect",
        "Lr1/p4;",
        "<set-?>",
        "Z1",
        "Lr1/p4;",
        "K",
        "()Lr1/p4;",
        "setOutline$ui_release",
        "(Lr1/p4;)V",
        "outline",
        "getDensity",
        "density",
        "D0",
        "fontScale",
        "ui_release"
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
.field private F1:F

.field private G1:F

.field private H1:F

.field private I1:F

.field private J1:F

.field private K1:F

.field private L1:J

.field private M1:J

.field private N1:F

.field private O1:F

.field private P1:F

.field private Q1:F

.field private R1:J

.field private S1:Lr1/o5;

.field private T1:Z

.field private U1:I

.field private V1:J

.field private W1:Lb3/e;

.field private X1:Lb3/v;

.field private Y1:Lr1/d5;

.field private Z1:Lr1/p4;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/g;->F1:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/g;->G1:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/g;->H1:F

    .line 11
    .line 12
    invoke-static {}, Lr1/h4;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->L1:J

    .line 17
    .line 18
    invoke-static {}, Lr1/h4;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->M1:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/g;->Q1:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->R1:J

    .line 35
    .line 36
    invoke-static {}, Lr1/c5;->a()Lr1/o5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/g;->S1:Lr1/o5;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/g;->U1:I

    .line 49
    .line 50
    sget-object v1, Lq1/m;->b:Lq1/m$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq1/m$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->V1:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lb3/g;->b(FFILjava/lang/Object;)Lb3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->W1:Lb3/e;

    .line 66
    .line 67
    sget-object v0, Lb3/v;->b:Lb3/v;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->X1:Lb3/v;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->U1:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic D(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/m;->b(Lb3/n;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->W1:Lb3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/n;->D0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->d(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final F()Lb3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->W1:Lb3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->X1:Lb3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic H(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/m;->a(Lb3/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->f(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lr1/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->Z1:Lr1/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic O(I)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->i(Lb3/e;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic P(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->h(Lb3/e;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public S()Lr1/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->Y1:Lr1/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->g(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->K1:F

    .line 2
    .line 3
    return v0
.end method

.method public U()Lr1/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->S1:Lr1/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->R1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->J1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->J1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic a0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->a(Lb3/e;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->R1:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/i;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->R1:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lr1/d5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->Y1:Lr1/d5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->Y1:Lr1/d5;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->M1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->F1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->F1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->Q1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->Q1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->d(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->i(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->j(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->a(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->v(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr1/h4;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/g;->p(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lr1/h4;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/g;->s(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->f(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->g(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->h(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->e(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/g;->b0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr1/c5;->a()Lr1/o5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->h0(Lr1/o5;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->r(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/g;->c(Lr1/d5;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/g;->l(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lq1/m;->b:Lq1/m$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lq1/m$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/g;->k0(J)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/compose/ui/graphics/g;->Z1:Lr1/p4;

    .line 93
    .line 94
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 95
    .line 96
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->N1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->N1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->e(Lb3/e;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->O1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->O1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->H1:F

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->W1:Lb3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->V1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->P1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->P1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public h0(Lr1/o5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->S1:Lr1/o5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->S1:Lr1/o5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->G1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->G1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i0(Lb3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->W1:Lb3/e;

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->I1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->I1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final j0(Lb3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->X1:Lb3/v;

    .line 2
    .line 3
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->L1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->V1:J

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->U1:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/g;->U1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g;->U()Lr1/o5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->X1:Lb3/v;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/g;->W1:Lb3/e;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->Z1:Lr1/p4;

    .line 18
    .line 19
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->O1:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic n(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->c(Lb3/e;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->P1:F

    .line 2
    .line 3
    return v0
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->L1:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr1/x1;->r(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->L1:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->Q1:F

    .line 2
    .line 3
    return v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/g;->T1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/g;->T1:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->M1:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr1/x1;->r(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->M1:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->H1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->H1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/g;->T1:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->F1:F

    .line 2
    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->K1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/g;->K1:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->J1:F

    .line 2
    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->I1:F

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->N1:F

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/g;->G1:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->b(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
