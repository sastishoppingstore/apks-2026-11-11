.class public final Lb3/c0;
.super LM9/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lb3/K;


# direct methods
.method public constructor <init>(Lb3/K;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c0;->b:Lb3/K;

    iput-object p2, p0, Lb3/c0;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Lb3/c0;->b:Lb3/K;

    iget-object v0, v0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    invoke-virtual {v0}, Lb3/p;->k()V

    iget-object v0, p0, Lb3/c0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
