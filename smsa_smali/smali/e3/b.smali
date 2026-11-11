.class public final Le3/b;
.super Lu3/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Le3/b;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lu3/c;->b(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p4}, Li/B;->r(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast p4, Lw3/a;

    new-instance p4, Lx3/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lc3/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lc3/e;->a:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lx3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Landroid/os/Bundle;La3/i;La3/j;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;
    .locals 7

    iget v0, p0, Le3/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lu3/c;->c(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p4, La3/a;

    new-instance p4, Lo3/n;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo3/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc3/e;La3/i;La3/j;)V

    return-object p4

    :pswitch_1
    move-object v4, p4

    check-cast v4, Lc3/p;

    new-instance p4, Le3/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Lc3/p;La3/i;La3/j;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
