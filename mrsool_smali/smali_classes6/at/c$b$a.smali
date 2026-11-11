.class public final Lat/c$b$a;
.super Ljava/lang/Object;
.source "PaymentNavigator.kt"

# interfaces
.implements Lcom/mrsool/payment/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$b;->b(Ljava/lang/String;)V
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
        "at/c$b$a",
        "Lcom/mrsool/payment/f$b;",
        "Lpz/j0;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lcom/mrsool/payment/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mrsool/payment/b;

.field final synthetic c:Lat/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Lcom/mrsool/payment/f;",
            ">;",
            "Lcom/mrsool/payment/b;",
            "Lat/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat/c$b$a;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lat/c$b$a;->b:Lcom/mrsool/payment/b;

    .line 4
    .line 5
    iput-object p3, p0, Lat/c$b$a;->c:Lat/a;

    .line 6
    .line 7
    iput-object p4, p0, Lat/c$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/c$b$a;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mrsool/payment/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/payment/f;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lat/c$b$a;->b:Lcom/mrsool/payment/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lat/c$b$a;->c:Lat/a;

    .line 19
    .line 20
    iget-object v1, p0, Lat/c$b$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lat/a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/c$b$a;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mrsool/payment/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/payment/f;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lat/c$b$a;->b:Lcom/mrsool/payment/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lat/c$b$a;->c:Lat/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lat/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
