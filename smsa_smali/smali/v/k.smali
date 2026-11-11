.class public final Lv/k;
.super LX8/w;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lv/j;


# direct methods
.method public constructor <init>(Lv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/k;->b:Lv/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lv/k;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv/k;->a:I

    iget-object v1, p0, Lv/k;->b:Lv/j;

    invoke-virtual {v1, v0}, Lv/j;->d(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lv/k;->a:I

    iget-object v1, p0, Lv/k;->b:Lv/j;

    invoke-virtual {v1}, Lv/j;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
