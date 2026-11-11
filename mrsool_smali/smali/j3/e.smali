.class public Lj3/e;
.super Lj3/a;
.source "HelperReference.java"

# interfaces
.implements Lk3/e;


# instance fields
.field protected final m0:Lj3/g;

.field final n0:Lj3/g$d;

.field protected o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lm3/j;


# direct methods
.method public constructor <init>(Lj3/g;Lj3/g$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3/a;-><init>(Lj3/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/e;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lj3/e;->m0:Lj3/g;

    .line 12
    .line 13
    iput-object p2, p0, Lj3/e;->n0:Lj3/g$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lm3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/e;->u0()Lm3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs s0([Ljava/lang/Object;)Lj3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj3/a;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0()Lm3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->p0:Lm3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Lj3/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->n0:Lj3/g$d;

    .line 2
    .line 3
    return-object v0
.end method
