.class public final Lx0/y$a;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lx0/y$a;",
        "",
        "<init>",
        "()V",
        "Lx0/y;",
        "b",
        "Lx0/y;",
        "a",
        "()Lx0/y;",
        "Empty",
        "runtime_release"
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
.field static final synthetic a:Lx0/y$a;

.field private static final b:Lx0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/y$a;->a:Lx0/y$a;

    .line 7
    .line 8
    invoke-static {}, Lf1/g;->a()Lf1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx0/y$a;->b:Lx0/y;

    .line 13
    .line 14
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
.method public final a()Lx0/y;
    .locals 1

    .line 1
    sget-object v0, Lx0/y$a;->b:Lx0/y;

    .line 2
    .line 3
    return-object v0
.end method
