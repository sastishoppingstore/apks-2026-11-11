.class public final Lu0/o1;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lu0/o1;",
        "",
        "<init>",
        "()V",
        "Lt0/d;",
        "b",
        "Lt0/d;",
        "a",
        "()Lt0/d;",
        "RippleAlpha",
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
.field public static final a:Lu0/o1;

.field private static final b:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/o1;->a:Lu0/o1;

    .line 7
    .line 8
    new-instance v0, Lt0/d;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Lt0/d;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu0/o1;->b:Lt0/d;

    .line 23
    .line 24
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
.method public final a()Lt0/d;
    .locals 1

    .line 1
    sget-object v0, Lu0/o1;->b:Lt0/d;

    .line 2
    .line 3
    return-object v0
.end method
