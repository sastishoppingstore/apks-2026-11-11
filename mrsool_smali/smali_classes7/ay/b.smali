.class public abstract Lay/b;
.super Ljava/lang/Object;
.source "DispatchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/b$b;,
        Lay/b$c;,
        Lay/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lay/b;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "c",
        "Lay/b$b;",
        "Lay/b$c;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lay/b$c;

.field public static final b:Lay/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/b;->b:Lay/b$a;

    .line 8
    .line 9
    new-instance v0, Lay/b$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lay/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lay/b;->a:Lay/b$c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lay/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lay/b$c;
    .locals 1

    .line 1
    sget-object v0, Lay/b;->a:Lay/b$c;

    .line 2
    .line 3
    return-object v0
.end method
