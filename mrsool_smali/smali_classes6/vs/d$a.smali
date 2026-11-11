.class public final Lvs/d$a;
.super Lhs/f;
.source "OldOrdersFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "vs/d$a",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
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
.field final synthetic a:Lvs/d;


# direct methods
.method constructor <init>(Lvs/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs/d$a;->a:Lvs/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lvs/c;->values()[Lvs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    sget-object v1, Lvs/c;->I1:Lvs/c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvs/d$a;->a:Lvs/d;

    .line 12
    .line 13
    invoke-static {}, Lvs/c;->values()[Lvs/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lvs/d;->v(Lvs/d;Lvs/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvs/d$a;->a:Lvs/d;

    .line 23
    .line 24
    invoke-static {p1}, Lvs/d;->t(Lvs/d;)Lc00/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lvs/d$a;->a:Lvs/d;

    .line 31
    .line 32
    invoke-static {v0}, Lvs/d;->u(Lvs/d;)Lvs/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpz/j0;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lvs/d$a;->a:Lvs/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
