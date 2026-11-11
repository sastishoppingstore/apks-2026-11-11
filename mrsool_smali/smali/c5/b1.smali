.class public final synthetic Lc5/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/l$a;


# instance fields
.field public final synthetic a:Lc5/c$a;

.field public final synthetic b:Li5/i;

.field public final synthetic c:Li5/j;


# direct methods
.method public synthetic constructor <init>(Lc5/c$a;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/b1;->a:Lc5/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/b1;->b:Li5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/b1;->c:Li5/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/b1;->a:Lc5/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/b1;->b:Li5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/b1;->c:Li5/j;

    .line 6
    .line 7
    check-cast p1, Lc5/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lc5/s1;->E1(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
