.class public final Lk1/a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0008R \u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0008R \u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0008R \u0010#\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008 \u0010!R \u0010&\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008\u0005\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lk1/a;",
        "",
        "<init>",
        "()V",
        "Lk1/c;",
        "b",
        "Lk1/c;",
        "c",
        "()Lk1/c;",
        "getTopLeft$annotations",
        "TopLeft",
        "d",
        "getTopRight$annotations",
        "TopRight",
        "getCenterLeft",
        "getCenterLeft$annotations",
        "CenterLeft",
        "e",
        "getCenterRight",
        "getCenterRight$annotations",
        "CenterRight",
        "f",
        "getBottomLeft",
        "getBottomLeft$annotations",
        "BottomLeft",
        "g",
        "getBottomRight",
        "getBottomRight$annotations",
        "BottomRight",
        "Lk1/c$b;",
        "h",
        "Lk1/c$b;",
        "a",
        "()Lk1/c$b;",
        "getLeft$annotations",
        "Left",
        "i",
        "getRight$annotations",
        "Right",
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


# static fields
.field public static final a:Lk1/a;

.field private static final b:Lk1/c;

.field private static final c:Lk1/c;

.field private static final d:Lk1/c;

.field private static final e:Lk1/c;

.field private static final f:Lk1/c;

.field private static final g:Lk1/c;

.field private static final h:Lk1/c$b;

.field private static final i:Lk1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/a;->a:Lk1/a;

    .line 7
    .line 8
    new-instance v0, Lk1/d;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lk1/d;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk1/a;->b:Lk1/c;

    .line 16
    .line 17
    new-instance v0, Lk1/d;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk1/a;->c:Lk1/c;

    .line 25
    .line 26
    new-instance v0, Lk1/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Lk1/d;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk1/a;->d:Lk1/c;

    .line 33
    .line 34
    new-instance v0, Lk1/d;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lk1/d;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk1/a;->e:Lk1/c;

    .line 40
    .line 41
    new-instance v0, Lk1/d;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk1/a;->f:Lk1/c;

    .line 47
    .line 48
    new-instance v0, Lk1/d;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Lk1/d;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lk1/a;->g:Lk1/c;

    .line 54
    .line 55
    new-instance v0, Lk1/d$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lk1/d$a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lk1/a;->h:Lk1/c$b;

    .line 61
    .line 62
    new-instance v0, Lk1/d$a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lk1/d$a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lk1/a;->i:Lk1/c$b;

    .line 68
    .line 69
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
.method public final a()Lk1/c$b;
    .locals 1

    .line 1
    sget-object v0, Lk1/a;->h:Lk1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk1/c$b;
    .locals 1

    .line 1
    sget-object v0, Lk1/a;->i:Lk1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk1/c;
    .locals 1

    .line 1
    sget-object v0, Lk1/a;->b:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk1/c;
    .locals 1

    .line 1
    sget-object v0, Lk1/a;->c:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method
