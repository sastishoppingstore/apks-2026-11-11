.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/l$a;


# instance fields
.field public final synthetic a:Lc5/c$a;

.field public final synthetic b:Lu4/t;


# direct methods
.method public synthetic constructor <init>(Lc5/c$a;Lu4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/d;->a:Lc5/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/d;->b:Lu4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->a:Lc5/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->b:Lu4/t;

    .line 4
    .line 5
    check-cast p1, Lc5/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lc5/s1;->l1(Lc5/c$a;Lu4/t;Lc5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
