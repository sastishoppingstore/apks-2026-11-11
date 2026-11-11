.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;
.super Lce0/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;
    }
.end annotation


# instance fields
.field public M1:Lce0/c0;


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
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;-><init>(Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;Landroidx/appcompat/app/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p0, p1}, Lce0/k0;->i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v2(Lzd0/j;)V
    .locals 1

    .line 1
    new-instance v0, Lce0/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lce0/c0;-><init>(Lzd0/j;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;->M1:Lce0/c0;

    .line 7
    .line 8
    return-void
.end method

.method public w2()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;->M1:Lce0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lce0/c0;->a:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public x2()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;->M1:Lce0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lce0/c0;->b:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
