.class public final synthetic Lh8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lh8/j$a;


# direct methods
.method public synthetic constructor <init>(Lh8/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/g;->b:Lh8/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/g;->b:Lh8/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh8/j$a;->b(Lh8/j$a;)Lcoil/memory/MemoryCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
