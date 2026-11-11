.class public final synthetic Lcom/mrsool/butler/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lx0/w1;

.field public final synthetic G1:Lpz/m;

.field public final synthetic b:Lcom/mrsool/butler/ButlerChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;Lx0/w1;Lpz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/butler/c;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/butler/c;->F1:Lx0/w1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/butler/c;->G1:Lpz/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/c;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/c;->F1:Lx0/w1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/butler/c;->G1:Lpz/m;

    .line 6
    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b(Lcom/mrsool/butler/ButlerChatActivity;Lx0/w1;Lpz/m;Landroidx/activity/result/ActivityResult;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
