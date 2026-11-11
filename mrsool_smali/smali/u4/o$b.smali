.class public final Lu4/o$b;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lu4/g;

.field private b:I

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Lu4/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/o$b;->a:Lu4/g;

    .line 5
    .line 6
    iput p2, p0, Lu4/o$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu4/o$b;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lu4/o$b;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lu4/o;
    .locals 9

    .line 1
    new-instance v8, Lu4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/o$b;->a:Lu4/g;

    .line 4
    .line 5
    iget v2, p0, Lu4/o$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lu4/o$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Lu4/o$b;->d:F

    .line 10
    .line 11
    iget-wide v5, p0, Lu4/o$b;->e:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lu4/o;-><init>(Lu4/g;IIFJLu4/o$a;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public b(F)Lu4/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lu4/o$b;->d:F

    .line 2
    .line 3
    return-object p0
.end method
