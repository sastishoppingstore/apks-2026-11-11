.class final Lp40/d;
.super Ljava/lang/Object;
.source "MinimumBufferSize.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Lp40/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp40/c;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lp40/c;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lp40/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lp40/d;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lp40/d;->a:I

    .line 2
    .line 3
    return v0
.end method
