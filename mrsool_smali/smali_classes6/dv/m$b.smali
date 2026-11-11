.class public final Ldv/m$b;
.super Ljava/lang/Object;
.source "SubscriptionPaymentManager.kt"

# interfaces
.implements Lgw/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/m;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "dv/m$b",
        "Lgw/i$a;",
        "Lpz/j0;",
        "a",
        "()V",
        "",
        "errorMessage",
        "",
        "resultCode",
        "b",
        "(Ljava/lang/String;I)V",
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
.field final synthetic a:Ldv/m;


# direct methods
.method constructor <init>(Ldv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv/m$b;->a:Ldv/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldv/m$b;->a:Ldv/m;

    .line 2
    .line 3
    invoke-static {v0}, Ldv/m;->q(Ldv/m;)Lev/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lhv/j1;

    .line 8
    .line 9
    iget-object v1, p0, Ldv/m$b;->a:Ldv/m;

    .line 10
    .line 11
    invoke-static {v1}, Ldv/m;->o(Ldv/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "paymentRequestId"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    sget-object v3, Lhv/i1;->H1:Lhv/i1;

    .line 25
    .line 26
    const/16 v7, 0x1c

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v9

    .line 33
    invoke-direct/range {v1 .. v8}, Lhv/j1;-><init>(Ljava/lang/String;Lhv/i1;Lfa/f0;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lev/h;->q(Lhv/j1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv/m$b;->a:Ldv/m;

    .line 7
    .line 8
    sget-object v1, Lhv/i1;->I1:Lhv/i1;

    .line 9
    .line 10
    sget-object v2, Lqv/s;->z2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ldv/m;->v(Lhv/i1;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldv/m$b;->a:Ldv/m;

    .line 16
    .line 17
    invoke-static {v0}, Ldv/m;->n(Ldv/m;)Ldv/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ldv/m$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Ldv/m$b;->a:Ldv/m;

    .line 37
    .line 38
    invoke-virtual {p2}, Ldv/m;->D()Lqv/w3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lqv/w3;->J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    instance-of v0, p2, Landroid/app/Activity;

    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    check-cast p2, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
