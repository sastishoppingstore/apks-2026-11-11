.class public final synthetic Ls1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls1/j;


# instance fields
.field public final synthetic a:Ls1/y;


# direct methods
.method public synthetic constructor <init>(Ls1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/w;->a:Ls1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/w;->a:Ls1/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ls1/x;->q(Ls1/y;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
