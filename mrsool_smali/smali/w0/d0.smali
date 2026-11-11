.class public final Lw0/d0;
.super Ljava/lang/Object;
.source "TypefaceTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw0/d0;",
        "",
        "<init>",
        "()V",
        "Lu2/g0;",
        "b",
        "Lu2/g0;",
        "a",
        "()Lu2/g0;",
        "Brand",
        "c",
        "Plain",
        "Lu2/c0;",
        "d",
        "Lu2/c0;",
        "getWeightBold",
        "()Lu2/c0;",
        "WeightBold",
        "e",
        "WeightMedium",
        "f",
        "WeightRegular",
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
.field public static final a:Lw0/d0;

.field private static final b:Lu2/g0;

.field private static final c:Lu2/g0;

.field private static final d:Lu2/c0;

.field private static final e:Lu2/c0;

.field private static final f:Lu2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/d0;->a:Lw0/d0;

    .line 7
    .line 8
    sget-object v0, Lu2/l;->F1:Lu2/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu2/l$a;->c()Lu2/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lw0/d0;->b:Lu2/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu2/l$a;->c()Lu2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw0/d0;->c:Lu2/g0;

    .line 21
    .line 22
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu2/c0$a;->b()Lu2/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lw0/d0;->d:Lu2/c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu2/c0$a;->d()Lu2/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lw0/d0;->e:Lu2/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu2/c0$a;->e()Lu2/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lw0/d0;->f:Lu2/c0;

    .line 41
    .line 42
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
.method public final a()Lu2/g0;
    .locals 1

    .line 1
    sget-object v0, Lw0/d0;->b:Lu2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu2/g0;
    .locals 1

    .line 1
    sget-object v0, Lw0/d0;->c:Lu2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu2/c0;
    .locals 1

    .line 1
    sget-object v0, Lw0/d0;->e:Lu2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lu2/c0;
    .locals 1

    .line 1
    sget-object v0, Lw0/d0;->f:Lu2/c0;

    .line 2
    .line 3
    return-object v0
.end method
