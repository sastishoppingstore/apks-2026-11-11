.class public final synthetic Lvp/i4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lcom/mrsool/chat/h0;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mrsool/chat/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/i4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/i4;->F1:Lcom/mrsool/chat/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/i4;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/i4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/i4;->F1:Lcom/mrsool/chat/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lvp/i4;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/chat/h0;->Q(Ljava/lang/String;Lcom/mrsool/chat/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
