.class public final synthetic Lls/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lls/q2;


# direct methods
.method public synthetic constructor <init>(Lls/q2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/p2;->b:Lls/q2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lls/p2;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lls/p2;->b:Lls/q2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lls/p2;->F1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/bean/CourierLastLocationBean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lls/q2$a;->a(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
