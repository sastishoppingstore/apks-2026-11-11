.class public La60/i;
.super Ljava/lang/Object;
.source "WaitingThreadAborter.java"


# instance fields
.field private a:La60/h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La60/i;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La60/i;->a:La60/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La60/h;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(La60/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, La60/i;->a:La60/h;

    .line 2
    .line 3
    iget-boolean v0, p0, La60/i;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, La60/h;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
