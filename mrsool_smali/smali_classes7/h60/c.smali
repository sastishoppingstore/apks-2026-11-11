.class public final Lh60/c;
.super Ljava/lang/Object;
.source "DefaultedHttpContext.java"

# interfaces
.implements Lh60/e;


# instance fields
.field private final a:Lh60/e;

.field private final b:Lh60/e;


# direct methods
.method public constructor <init>(Lh60/e;Lh60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lh60/c;->a:Lh60/e;

    .line 7
    .line 8
    iput-object p2, p0, Lh60/c;->b:Lh60/e;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "HTTP context may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/c;->a:Lh60/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh60/c;->b:Lh60/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/c;->a:Lh60/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
