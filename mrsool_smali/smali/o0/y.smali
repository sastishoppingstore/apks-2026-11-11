.class final Lo0/y;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Lo0/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lo0/y;",
        "Lo0/l0;",
        "<init>",
        "()V",
        "Lr1/x1;",
        "color",
        "Lb3/i;",
        "elevation",
        "a",
        "(JFLx0/m;I)J",
        "material_release"
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
.field public static final a:Lo0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/y;->a:Lo0/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JFLx0/m;I)J
    .locals 3

    .line 1
    const v0, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lo0/w0;->a:Lo0/w0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3, v1}, Lb3/i;->j(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo0/n;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v0, 0x45adbccb

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Lx0/m;->V(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p5, 0x7e

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Lo0/m0;->a(JFLx0/m;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, p1, p2}, Lr1/z1;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {p4}, Lx0/m;->O()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p3, 0x45afd9d7

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p3}, Lx0/m;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Lx0/m;->O()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lx0/p;->R()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p4}, Lx0/m;->O()V

    .line 83
    .line 84
    .line 85
    return-wide p1
.end method
