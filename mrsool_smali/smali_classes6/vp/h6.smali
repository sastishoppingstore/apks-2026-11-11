.class public final synthetic Lvp/h6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Lhv/c0;

.field public final synthetic b:Lbo/r2$q;


# direct methods
.method public synthetic constructor <init>(Lbo/r2$q;ZLhv/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/h6;->b:Lbo/r2$q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp/h6;->F1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvp/h6;->G1:Lhv/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/h6;->b:Lbo/r2$q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvp/h6;->F1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvp/h6;->G1:Lhv/c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/chat/l0$a$a;->a(Lbo/r2$q;ZLhv/c0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
