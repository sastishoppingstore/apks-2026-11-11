.class public final synthetic Las/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lcom/mrsool/me/MeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/u;->b:Lcom/mrsool/me/MeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Las/u;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/u;->b:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Las/u;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mrsool/me/MeFragment;->n1(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
