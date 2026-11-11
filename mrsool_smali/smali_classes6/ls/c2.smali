.class public final synthetic Lls/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lls/q2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lls/q2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/c2;->a:Lls/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lls/c2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/c2;->a:Lls/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lls/c2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lls/q2;->h(Lls/q2;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
