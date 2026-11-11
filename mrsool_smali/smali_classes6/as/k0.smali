.class public final synthetic Las/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/mrsool/me/MeFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/me/MeFragment;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/k0;->a:Lcom/mrsool/me/MeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Las/k0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Las/k0;->c:Lcom/google/android/material/bottomsheet/a;

    .line 9
    .line 10
    iput-object p4, p0, Las/k0;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Las/k0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Las/k0;->a:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Las/k0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Las/k0;->c:Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    iget-object v3, p0, Las/k0;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Las/k0;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mrsool/me/MeFragment;->A1(Lcom/mrsool/me/MeFragment;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
