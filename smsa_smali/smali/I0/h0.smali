.class public final LI0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LI0/h0;


# instance fields
.field public final a:I

.field public final b:Le4/Z;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/h0;

    const/4 v1, 0x0

    new-array v2, v1, [Lu0/V;

    invoke-direct {v0, v2}, LI0/h0;-><init>([Lu0/V;)V

    sput-object v0, LI0/h0;->d:LI0/h0;

    invoke-static {v1}, Lx0/v;->C(I)V

    return-void
.end method

.method public varargs constructor <init>([Lu0/V;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le4/G;->q([Ljava/lang/Object;)Le4/Z;

    move-result-object v0

    iput-object v0, p0, LI0/h0;->b:Le4/Z;

    array-length p1, p1

    iput p1, p0, LI0/h0;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LI0/h0;->b:Le4/Z;

    invoke-virtual {v0}, Le4/Z;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Le4/Z;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/V;

    invoke-virtual {v0, v2}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu0/V;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lu0/V;
    .locals 1

    iget-object v0, p0, LI0/h0;->b:Le4/Z;

    invoke-virtual {v0, p1}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/V;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LI0/h0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LI0/h0;

    iget v2, p0, LI0/h0;->a:I

    iget v3, p1, LI0/h0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LI0/h0;->b:Le4/Z;

    iget-object p1, p1, LI0/h0;->b:Le4/Z;

    invoke-virtual {v2, p1}, Le4/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LI0/h0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/h0;->b:Le4/Z;

    invoke-virtual {v0}, Le4/G;->hashCode()I

    move-result v0

    iput v0, p0, LI0/h0;->c:I

    :cond_0
    iget v0, p0, LI0/h0;->c:I

    return v0
.end method
