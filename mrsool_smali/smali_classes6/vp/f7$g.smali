.class public final Lvp/f7$g;
.super Ljava/lang/Object;
.source "NavigationOrderInfoBottomSheet.kt"

# interfaces
.implements Lwq/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/f7;->s(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "vp/f7$g",
        "Lwq/o$c;",
        "",
        "phoneNumber",
        "Lpz/j0;",
        "a",
        "(Ljava/lang/String;)V",
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


# instance fields
.field final synthetic a:Lvp/f7;


# direct methods
.method constructor <init>(Lvp/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/f7$g;->a:Lvp/f7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/f7$g;->a:Lvp/f7;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lvp/f7;->j(Lvp/f7;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvp/f7$g;->a:Lvp/f7;

    .line 12
    .line 13
    invoke-static {p1}, Lvp/f7;->d(Lvp/f7;)Le/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.permission.CALL_PHONE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
