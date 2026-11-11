.class public Lo5/d0;
.super Ljava/lang/Object;
.source "ForwardingSeekMap.java"

# interfaces
.implements Lo5/m0;


# instance fields
.field private final a:Lo5/m0;


# direct methods
.method public constructor <init>(Lo5/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/d0;->a:Lo5/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)Lo5/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d0;->a:Lo5/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo5/m0;->c(J)Lo5/m0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d0;->a:Lo5/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/m0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/d0;->a:Lo5/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/m0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
