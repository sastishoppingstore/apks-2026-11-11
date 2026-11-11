.class public Ly50/r;
.super Ljava/lang/Object;
.source "RoutedRequest.java"


# instance fields
.field protected final a:Ly50/q;

.field protected final b:Lq50/b;


# direct methods
.method public constructor <init>(Ly50/q;Lq50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/r;->a:Ly50/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/r;->b:Lq50/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly50/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/r;->a:Ly50/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/r;->b:Lq50/b;

    .line 2
    .line 3
    return-object v0
.end method
