.class public Lp40/i$a;
.super Ljava/lang/Object;
.source "Source.java"

# interfaces
.implements Lp40/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:Lp40/c;

.field private final c:I


# direct methods
.method constructor <init>(Lp40/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/i$a;->b:Lp40/c;

    .line 5
    .line 6
    new-instance v0, Lp40/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp40/d;-><init>(Lp40/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp40/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput v6, p0, Lp40/i$a;->c:I

    .line 16
    .line 17
    new-instance v0, Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-interface {p1}, Lp40/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Lp40/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1}, Lp40/c;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {p1}, Lp40/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp40/i$a;->a:Landroid/media/AudioRecord;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/i$a;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lp40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/i$a;->b:Lp40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lp40/i$a;->c:I

    .line 2
    .line 3
    return v0
.end method
