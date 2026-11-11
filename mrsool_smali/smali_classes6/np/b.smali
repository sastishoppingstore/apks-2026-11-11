.class public final synthetic Lnp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:La30/o0;

.field public final synthetic G1:Lx0/w1;

.field public final synthetic H1:J

.field public final synthetic b:Lc00/a;


# direct methods
.method public synthetic constructor <init>(Lc00/a;La30/o0;Lx0/w1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/b;->b:Lc00/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/b;->F1:La30/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/b;->G1:Lx0/w1;

    .line 9
    .line 10
    iput-wide p4, p0, Lnp/b;->H1:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/b;->b:Lc00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/b;->F1:La30/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/b;->G1:Lx0/w1;

    .line 6
    .line 7
    iget-wide v3, p0, Lnp/b;->H1:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lnp/c$a;->a(Lc00/a;La30/o0;Lx0/w1;J)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
