.class public final Lcom/mrsool/maps/a$a;
.super Ljava/lang/Object;
.source "CommonMapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/maps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/maps/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "isHmsMap",
        "Lqv/w3;",
        "utils",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lvr/c;",
        "a",
        "(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;
    .locals 1

    .line 1
    const-string v0, "utils"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxr/j;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lxr/j;-><init>(Lqv/w3;Landroid/view/LayoutInflater;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lwr/l;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lwr/l;-><init>(Lqv/w3;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
