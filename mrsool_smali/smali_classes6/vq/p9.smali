.class public final Lvq/p9;
.super Ljava/lang/Object;
.source "ViewFreeDeliveryBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Lvq/b5;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lvq/b5;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/p9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lvq/p9;->b:Lvq/b5;

    .line 7
    .line 8
    iput-object p3, p0, Lvq/p9;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iput-object p4, p0, Lvq/p9;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/p9;
    .locals 4

    .line 1
    const v0, 0x7f0a04e7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lvq/b5;->a(Landroid/view/View;)Lvq/b5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    const v2, 0x7f0a0e54

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lvq/p9;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v1, v3}, Lvq/p9;-><init>(Lcom/google/android/material/card/MaterialCardView;Lvq/b5;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const v0, 0x7f0a0e54

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/p9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/p9;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
