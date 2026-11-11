.class public final Li9/e$c;
.super Ljava/lang/Object;
.source "AndroidNetworkConnectivityCheckerPlugin.kt"

# interfaces
.implements Lm9/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->b(Lq9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "i9/e$c",
        "Lm9/g$a;",
        "Lpz/j0;",
        "b",
        "()V",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lq9/a;


# direct methods
.method constructor <init>(Lq9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/e$c;->a:Lq9/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Li9/e$c;->a:Lq9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/a;->u()Ln9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li9/e$c;->a:Lq9/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq9/b;->z(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/e$c;->a:Lq9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/a;->u()Ln9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AndroidNetworkListener, onNetworkAvailable."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li9/e$c;->a:Lq9/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq9/b;->z(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li9/e$c;->a:Lq9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq9/a;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
