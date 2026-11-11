.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;
.super Lce0/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;
    }
.end annotation


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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;-><init>(Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;Landroidx/appcompat/app/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p0, p1}, Lce0/k0;->i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v2()Landroid/widget/EditText;
    .locals 2

    .line 1
    sget v0, Ltw/h;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    return-object v0
.end method
