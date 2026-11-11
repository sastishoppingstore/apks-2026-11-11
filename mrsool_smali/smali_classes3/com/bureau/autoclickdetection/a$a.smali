.class public final Lcom/bureau/autoclickdetection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/autoclickdetection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bureau/autoclickdetection/a$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bureau/autoclickdetection/a$a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bureau/autoclickdetection/a$a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bureau/autoclickdetection/a$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/bureau/autoclickdetection/a$a;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bureau/autoclickdetection/a$a;->a:F

    .line 7
    .line 8
    iget v1, p1, Lcom/bureau/autoclickdetection/a$a;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bureau/autoclickdetection/a$a;->b:F

    .line 22
    .line 23
    iget p1, p1, Lcom/bureau/autoclickdetection/a$a;->b:F

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method
