.class Lac/b$a;
.super Ljava/lang/Object;
.source "GLAudioVisualizationView.java"

# interfaces
.implements Lac/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lac/b;


# direct methods
.method constructor <init>(Lac/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$a;->a:Lac/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$a;->a:Lac/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/b$a;->a:Lac/b;

    .line 7
    .line 8
    invoke-static {v0}, Lac/b;->e(Lac/b;)Lac/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lac/b$a;->a:Lac/b;

    .line 15
    .line 16
    invoke-static {v0}, Lac/b;->e(Lac/b;)Lac/i$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lac/i$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
