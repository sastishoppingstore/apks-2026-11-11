.class public final Lo0/m0;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\"\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr1/x1;",
        "backgroundColor",
        "Lb3/i;",
        "elevation",
        "b",
        "(JFLx0/m;I)J",
        "Lx0/k2;",
        "Lo0/l0;",
        "a",
        "Lx0/k2;",
        "d",
        "()Lx0/k2;",
        "LocalElevationOverlay",
        "c",
        "LocalAbsoluteElevation",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lo0/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo0/m0$b;->b:Lo0/m0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/m0;->a:Lx0/k2;

    .line 8
    .line 9
    sget-object v0, Lo0/m0$a;->b:Lo0/m0$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Lx0/x;->d(Lx0/n3;Lc00/a;ILjava/lang/Object;)Lx0/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo0/m0;->b:Lx0/k2;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(JFLx0/m;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo0/m0;->b(JFLx0/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(JFLx0/m;I)J
    .locals 9

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
    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    .line 9
    .line 10
    const v2, 0x6029a0db

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    const/high16 v0, 0x40900000    # 4.5f

    .line 26
    .line 27
    mul-float p2, p2, v0

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    add-float/2addr p2, v0

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float v3, p2, v0

    .line 35
    .line 36
    and-int/lit8 p2, p4, 0xe

    .line 37
    .line 38
    invoke-static {p0, p1, p3, p2}, Lo0/o;->b(JLx0/m;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {}, Lx0/p;->J()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lx0/p;->R()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-wide p0
.end method

.method public static final c()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/m0;->b:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lo0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/m0;->a:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method
