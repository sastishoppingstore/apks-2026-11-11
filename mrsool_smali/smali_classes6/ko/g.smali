.class public final synthetic Lko/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic b:Lc00/p;


# direct methods
.method public synthetic constructor <init>(Lc00/p;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko/g;->b:Lc00/p;

    .line 5
    .line 6
    iput p2, p0, Lko/g;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Lko/g;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lko/g;->b:Lc00/p;

    .line 2
    .line 3
    iget v1, p0, Lko/g;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Lko/g;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lko/j;->b(Lc00/p;ILjava/lang/String;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
