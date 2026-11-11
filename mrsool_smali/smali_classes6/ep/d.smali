.class public final synthetic Lep/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/d;->b:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/d;->b:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->p1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
