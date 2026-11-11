.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;
.super Lce0/k0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public M1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce0/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->M1:Z

    .line 6
    .line 7
    invoke-virtual {p0, p0, p0, p0}, Lce0/k0;->i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lce0/q;->j:Lce0/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lce0/q;->e()Lce0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lce0/f0;->t()V

    .line 17
    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Lce0/f0;->h:Lzd0/d;

    .line 22
    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    const/16 v0, 0x77

    .line 26
    .line 27
    const/16 v1, 0xab

    .line 28
    .line 29
    invoke-static {v1, p3, v0}, Lbe0/a;->b0(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lzd0/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lછ/ݚ; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    const/16 p3, 0xba

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {p3, v1, v0}, Lbe0/a;->b0(III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 p3, 0xbf

    .line 57
    .line 58
    const/16 v0, 0x4b

    .line 59
    .line 60
    invoke-static {p3, v1, v0}, Lbe0/a;->b0(III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p2, p0}, Lce0/k0;->n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lce0/k0;->n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    const-string v1, ":!\u00035##\':>>\u001f*03\u001f=-)\u000007"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->M1:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->M1:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p0, p0, p0}, Lce0/k0;->i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lce0/k0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->M1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p0, p0, p0}, Lce0/k0;->i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->M1:Z

    .line 6
    .line 7
    return-void
.end method

.method public v2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->M1:Z

    .line 2
    .line 3
    return v0
.end method
