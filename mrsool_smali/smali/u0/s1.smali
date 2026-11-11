.class public final Lu0/s1;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu0/s1;",
        "",
        "<init>",
        "()V",
        "Lg0/a;",
        "b",
        "Lg0/a;",
        "()Lg0/a;",
        "ExtraSmall",
        "c",
        "e",
        "Small",
        "d",
        "Medium",
        "Large",
        "f",
        "a",
        "ExtraLarge",
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
.field public static final a:Lu0/s1;

.field private static final b:Lg0/a;

.field private static final c:Lg0/a;

.field private static final d:Lg0/a;

.field private static final e:Lg0/a;

.field private static final f:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/s1;->a:Lu0/s1;

    .line 7
    .line 8
    sget-object v0, Lw0/y;->a:Lw0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw0/y;->b()Lg0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lu0/s1;->b:Lg0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0/y;->e()Lg0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lu0/s1;->c:Lg0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw0/y;->d()Lg0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lu0/s1;->d:Lg0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw0/y;->c()Lg0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lu0/s1;->e:Lg0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw0/y;->a()Lg0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu0/s1;->f:Lg0/a;

    .line 39
    .line 40
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
.method public final a()Lg0/a;
    .locals 1

    .line 1
    sget-object v0, Lu0/s1;->f:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg0/a;
    .locals 1

    .line 1
    sget-object v0, Lu0/s1;->b:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg0/a;
    .locals 1

    .line 1
    sget-object v0, Lu0/s1;->e:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg0/a;
    .locals 1

    .line 1
    sget-object v0, Lu0/s1;->d:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lg0/a;
    .locals 1

    .line 1
    sget-object v0, Lu0/s1;->c:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method
