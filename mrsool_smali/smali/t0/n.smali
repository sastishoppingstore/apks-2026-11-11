.class public final Lt0/n;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx0/k2;",
        "Lt0/m;",
        "a",
        "Lx0/k2;",
        "d",
        "()Lx0/k2;",
        "getLocalRippleTheme$annotations",
        "()V",
        "LocalRippleTheme",
        "Lt0/d;",
        "b",
        "Lt0/d;",
        "LightThemeHighContrastRippleAlpha",
        "c",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "material-ripple_release"
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
            "Lt0/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lt0/d;

.field private static final c:Lt0/d;

.field private static final d:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lt0/n$a;->b:Lt0/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt0/n;->a:Lx0/k2;

    .line 8
    .line 9
    new-instance v0, Lt0/d;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lt0/d;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt0/n;->b:Lt0/d;

    .line 24
    .line 25
    new-instance v0, Lt0/d;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Lt0/d;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt0/n;->c:Lt0/d;

    .line 37
    .line 38
    new-instance v0, Lt0/d;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Lt0/d;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lt0/n;->d:Lt0/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()Lt0/d;
    .locals 1

    .line 1
    sget-object v0, Lt0/n;->d:Lt0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lt0/d;
    .locals 1

    .line 1
    sget-object v0, Lt0/n;->b:Lt0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lt0/d;
    .locals 1

    .line 1
    sget-object v0, Lt0/n;->c:Lt0/d;

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
            "Lt0/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt0/n;->a:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method
