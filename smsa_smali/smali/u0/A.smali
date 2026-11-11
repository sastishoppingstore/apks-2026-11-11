.class public final Lu0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu0/x;

.field public final c:Lu0/w;

.field public final d:Lu0/D;

.field public final e:Lu0/t;

.field public final f:Lu0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu0/r;

    invoke-direct {v0}, Lu0/r;-><init>()V

    sget-object v1, Le4/G;->b:Le4/E;

    sget-object v1, Le4/Z;->e:Le4/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Le4/Z;->e:Le4/Z;

    new-instance v1, Lu0/v;

    invoke-direct {v1}, Lu0/v;-><init>()V

    sget-object v2, Lu0/y;->a:Lu0/y;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lu0/r;->a()Lu0/t;

    invoke-virtual {v1}, Lu0/v;->a()Lu0/w;

    sget-object v0, Lu0/D;->G:Lu0/D;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Li/B;->n(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/A;->a:Ljava/lang/String;

    iput-object p3, p0, Lu0/A;->b:Lu0/x;

    iput-object p4, p0, Lu0/A;->c:Lu0/w;

    iput-object p5, p0, Lu0/A;->d:Lu0/D;

    iput-object p2, p0, Lu0/A;->e:Lu0/t;

    iput-object p6, p0, Lu0/A;->f:Lu0/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/A;

    iget-object v1, p1, Lu0/A;->a:Ljava/lang/String;

    iget-object v3, p0, Lu0/A;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/A;->e:Lu0/t;

    iget-object v3, p1, Lu0/A;->e:Lu0/t;

    invoke-virtual {v1, v3}, Lu0/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/A;->b:Lu0/x;

    iget-object v3, p1, Lu0/A;->b:Lu0/x;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/A;->c:Lu0/w;

    iget-object v3, p1, Lu0/A;->c:Lu0/w;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/A;->d:Lu0/D;

    iget-object v3, p1, Lu0/A;->d:Lu0/D;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/A;->f:Lu0/y;

    iget-object p1, p1, Lu0/A;->f:Lu0/y;

    invoke-static {v1, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu0/A;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/A;->b:Lu0/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu0/x;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/A;->c:Lu0/w;

    invoke-virtual {v1}, Lu0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/A;->e:Lu0/t;

    invoke-virtual {v0}, Lu0/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/A;->d:Lu0/D;

    invoke-virtual {v1}, Lu0/D;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/A;->f:Lu0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
