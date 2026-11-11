.class public final synthetic Lzc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lad/k;

.field public final synthetic G1:Lzc/h;

.field public final synthetic b:Lzc/o;


# direct methods
.method public synthetic constructor <init>(Lzc/o;Lad/k;Lzc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/m;->b:Lzc/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/m;->F1:Lad/k;

    .line 7
    .line 8
    iput-object p3, p0, Lzc/m;->G1:Lzc/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/m;->b:Lzc/o;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/m;->F1:Lad/k;

    .line 4
    .line 5
    iget-object v2, p0, Lzc/m;->G1:Lzc/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzc/o;->a(Lzc/o;Lad/k;Lzc/h;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
