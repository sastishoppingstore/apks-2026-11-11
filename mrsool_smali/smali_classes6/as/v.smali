.class public final synthetic Las/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic b:Lcom/mrsool/me/MeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/v;->b:Lcom/mrsool/me/MeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Las/v;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    iput-object p3, p0, Las/v;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/v;->b:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Las/v;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    iget-object v2, p0, Las/v;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/me/MeFragment;->u1(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
