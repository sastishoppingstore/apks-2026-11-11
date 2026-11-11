.class public final synthetic Lep/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lep/m;->F1:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lep/m;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lep/m;->F1:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lep/m;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$b;->a(Ljava/lang/String;Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
