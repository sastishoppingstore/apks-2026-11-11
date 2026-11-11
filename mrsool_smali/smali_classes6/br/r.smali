.class public final synthetic Lbr/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lbr/u;


# direct methods
.method public synthetic constructor <init>(Lbr/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/r;->b:Lbr/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/r;->b:Lbr/u;

    .line 2
    .line 3
    invoke-static {v0}, Lbr/u;->c(Lbr/u;)Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
