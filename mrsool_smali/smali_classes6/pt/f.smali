.class public final synthetic Lpt/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc00/a;


# direct methods
.method public synthetic constructor <init>(Lc00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/f;->b:Lc00/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/f;->b:Lc00/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->U1(Lc00/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
