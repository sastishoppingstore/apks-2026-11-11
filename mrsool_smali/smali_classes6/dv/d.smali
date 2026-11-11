.class public final synthetic Ldv/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mrsool/payment/d$a;


# instance fields
.field public final synthetic a:Ldv/m;

.field public final synthetic b:Lcom/mrsool/payment/d;


# direct methods
.method public synthetic constructor <init>(Ldv/m;Lcom/mrsool/payment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv/d;->a:Ldv/m;

    .line 5
    .line 6
    iput-object p2, p0, Ldv/d;->b:Lcom/mrsool/payment/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldv/d;->a:Ldv/m;

    .line 2
    .line 3
    iget-object v1, p0, Ldv/d;->b:Lcom/mrsool/payment/d;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Ldv/m;->d(Ldv/m;Lcom/mrsool/payment/d;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
