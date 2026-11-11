.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu0/e;


# instance fields
.field public a:Ln2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/e;->b:Lu0/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Ln2/l;
    .locals 1

    iget-object v0, p0, Lu0/e;->a:Ln2/l;

    if-nez v0, :cond_0

    new-instance v0, Ln2/l;

    invoke-direct {v0, p0}, Ln2/l;-><init>(Lu0/e;)V

    iput-object v0, p0, Lu0/e;->a:Ln2/l;

    :cond_0
    iget-object v0, p0, Lu0/e;->a:Ln2/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lu0/e;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu0/e;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
