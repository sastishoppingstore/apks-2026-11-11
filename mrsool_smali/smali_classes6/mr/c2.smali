.class public final synthetic Lmr/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/mrsool/location/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/location/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/c2;->a:Lcom/mrsool/location/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr/c2;->a:Lcom/mrsool/location/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/location/c;->u(Lcom/mrsool/location/c;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
