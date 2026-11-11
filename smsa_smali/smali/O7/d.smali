.class public final LO7/d;
.super Lt3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

.field public final synthetic e:Lj9/a;

.field public final synthetic f:Lj9/a;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;Lj9/a;Lj9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/d;->d:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    iput-object p2, p0, LO7/d;->e:Lj9/a;

    iput-object p3, p0, LO7/d;->f:Lj9/a;

    return-void
.end method


# virtual methods
.method public final x(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LO7/d;->d:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->f:Z

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    iget-object v2, p0, LO7/d;->f:Lj9/a;

    if-eq p1, v1, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    invoke-interface {v2}, Lj9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lj9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    const p1, 0x7f1400d6

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final y(Landroidx/biometric/q;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO7/d;->d:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->f:Z

    iget-object p1, p0, LO7/d;->e:Lj9/a;

    invoke-interface {p1}, Lj9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
