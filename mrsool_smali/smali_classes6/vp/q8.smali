.class public final synthetic Lvp/q8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/mrsool/chat/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/q8;->b:Lcom/mrsool/chat/t0;

    .line 5
    .line 6
    iput p2, p0, Lvp/q8;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/q8;->b:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    iget v1, p0, Lvp/q8;->F1:I

    .line 4
    .line 5
    check-cast p1, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/chat/t0;->F(Lcom/mrsool/chat/t0;ILandroid/text/Layout;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
