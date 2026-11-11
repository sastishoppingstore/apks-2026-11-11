.class public final synthetic Lfq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lfq/b;


# direct methods
.method public synthetic constructor <init>(Lfq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/a;->b:Lfq/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/a;->b:Lfq/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfq/b;->a(Lfq/b;)Lvq/z3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
