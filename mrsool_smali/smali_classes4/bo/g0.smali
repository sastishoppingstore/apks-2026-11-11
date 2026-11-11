.class public final synthetic Lbo/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/content/DialogInterface;

.field public final synthetic b:Lcom/mrsool/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/g0;->b:Lcom/mrsool/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/g0;->F1:Landroid/content/DialogInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/g0;->b:Lcom/mrsool/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/g0;->F1:Landroid/content/DialogInterface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/b;->b3(Lcom/mrsool/b;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
