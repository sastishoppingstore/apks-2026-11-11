.class public final Lat/c$b;
.super Ljava/lang/Object;
.source "PaymentNavigator.kt"

# interfaces
.implements Lcom/mrsool/payment/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/a;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J!\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "at/c$b",
        "Lcom/mrsool/payment/b$l;",
        "",
        "callback",
        "Lpz/j0;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "Lcom/oppwa/mobile/connect/provider/TransactionType;",
        "type",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "status",
        "f",
        "(Lcom/oppwa/mobile/connect/provider/TransactionType;Lcom/mrsool/bean/PaymentHashBean;)V",
        "d",
        "errorCode",
        "errorMessage",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lat/c;

.field final synthetic c:Lcom/mrsool/payment/b;

.field final synthetic d:Lat/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lat/c;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lat/c$b;->b:Lat/c;

    .line 4
    .line 5
    iput-object p3, p0, Lat/c$b;->c:Lcom/mrsool/payment/b;

    .line 6
    .line 7
    iput-object p4, p0, Lat/c$b;->d:Lat/a;

    .line 8
    .line 9
    iput-object p5, p0, Lat/c$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/content/Context;Lat/c;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lat/c$b;->h(Ljava/lang/String;Landroid/content/Context;Lat/c;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljava/lang/String;Landroid/content/Context;Lat/c;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->d0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1302b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "callback_scheme"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "bottom_sheet_action"

    .line 24
    .line 25
    invoke-static {p2}, Lat/c;->a(Lat/c;)Lcom/mrsool/payment/b$j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/jvm/internal/o0;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lat/c$b$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3, p4, p5}, Lat/c$b$a;-><init>(Lkotlin/jvm/internal/o0;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/mrsool/payment/f;

    .line 43
    .line 44
    invoke-direct {p3, p1, v0, p2}, Lcom/mrsool/payment/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mrsool/payment/f$b;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/mrsool/payment/f;->n()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/c$b;->d:Lat/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lat/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lat/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Lat/c$b;->b:Lat/c;

    .line 4
    .line 5
    iget-object v4, p0, Lat/c$b;->c:Lcom/mrsool/payment/b;

    .line 6
    .line 7
    iget-object v5, p0, Lat/c$b;->d:Lat/a;

    .line 8
    .line 9
    iget-object v6, p0, Lat/c$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v7, Lat/d;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lat/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lat/c;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lbc/c2;->C(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/c$b;->c:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lat/c$b;->d:Lat/a;

    .line 8
    .line 9
    iget-object v1, p0, Lat/c$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lat/a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lat/c$b;->d:Lat/a;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lat/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/oppwa/mobile/connect/provider/TransactionType;Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lat/c$b;->d:Lat/a;

    .line 2
    .line 3
    iget-object p2, p0, Lat/c$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lat/a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
