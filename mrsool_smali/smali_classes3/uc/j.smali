.class public final Luc/j;
.super Ljava/lang/Object;
.source "FileResourcesRepoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Luc/j;",
        "",
        "a",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Luc/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luc/j;->a:Luc/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/clevertap/android/sdk/s;Lvc/f;)Luc/p;
    .locals 1

    .line 1
    sget-object v0, Luc/j;->a:Luc/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Luc/j$a;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/s;Lvc/f;)Luc/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
