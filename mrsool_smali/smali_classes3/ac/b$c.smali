.class public Lac/b$c;
.super Ljava/lang/Object;
.source "GLAudioVisualizationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lac/b$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[F

.field private b:[[F

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/b$c;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$c;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Lac/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method c()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$c;->b:[[F

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Lac/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lac/k;->d(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lac/b$c;->a:[F

    .line 6
    .line 7
    invoke-virtual {p0}, Lac/b$c;->b()Lac/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e([I)Lac/b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [[F

    .line 3
    .line 4
    iput-object v0, p0, Lac/b$c;->b:[[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lac/b$c;->b:[[F

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    invoke-static {v2}, Lac/k;->d(I)[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lac/b$c;->b()Lac/b$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
