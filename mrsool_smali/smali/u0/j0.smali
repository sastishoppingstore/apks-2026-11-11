.class public final Lu0/j0;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00158G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu0/j0;",
        "",
        "<init>",
        "()V",
        "Lb3/i;",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "Lu0/k0;",
        "a",
        "(FFFFLx0/m;II)Lu0/k0;",
        "b",
        "F",
        "getLargeIconSize-D9Ej5fM",
        "()F",
        "LargeIconSize",
        "Lr1/o5;",
        "c",
        "(Lx0/m;I)Lr1/o5;",
        "shape",
        "Lr1/x1;",
        "(Lx0/m;I)J",
        "containerColor",
        "material3_release"
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
.field public static final a:Lu0/j0;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/j0;->a:Lu0/j0;

    .line 7
    .line 8
    sget-object v0, Lw0/i;->a:Lw0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw0/i;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lu0/j0;->b:F

    .line 15
    .line 16
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
.method public final a(FFFFLx0/m;II)Lu0/k0;
    .locals 3

    .line 1
    and-int/lit8 p5, p7, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw0/j;->a:Lw0/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw0/j;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p5, p7, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lw0/j;->a:Lw0/j;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw0/j;->h()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p5, p2

    .line 22
    and-int/lit8 p2, p7, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lw0/j;->a:Lw0/j;

    .line 27
    .line 28
    invoke-virtual {p2}, Lw0/j;->f()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p7, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lw0/j;->a:Lw0/j;

    .line 38
    .line 39
    invoke-virtual {p2}, Lw0/j;->g()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move p7, p4

    .line 44
    invoke-static {}, Lx0/p;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const-string p3, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:446)"

    .line 52
    .line 53
    const p4, -0xe5efd49

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p6, p2, p3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Lu0/k0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-object p2, v1

    .line 63
    move p3, p1

    .line 64
    move p4, p5

    .line 65
    move p5, v0

    .line 66
    move p6, p7

    .line 67
    move-object p7, v2

    .line 68
    invoke-direct/range {p2 .. p7}, Lu0/k0;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx0/p;->J()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lx0/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v1
.end method

.method public final b(Lx0/m;I)J
    .locals 3

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:426)"

    .line 9
    .line 10
    const v2, 0x6e9b11c7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw0/j;->a:Lw0/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lw0/j;->a()Lw0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lu0/q;->h(Lw0/d;Lx0/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lx0/p;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(Lx0/m;I)Lr1/o5;
    .locals 3

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:410)"

    .line 9
    .line 10
    const v2, -0x32c7e4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw0/j;->a:Lw0/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lw0/j;->d()Lw0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lu0/u1;->d(Lw0/x;Lx0/m;I)Lr1/o5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lx0/p;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
