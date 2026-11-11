.class public final Lsx/l;
.super Lpx/x;
.source "RealResponseBody.java"


# instance fields
.field private final F1:Ln40/g;

.field private final b:Lpx/p;


# direct methods
.method public constructor <init>(Lpx/p;Ln40/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/l;->b:Lpx/p;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/l;->F1:Ln40/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/l;->b:Lpx/p;

    .line 2
    .line 3
    invoke-static {v0}, Lsx/k;->c(Lpx/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/l;->F1:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method
