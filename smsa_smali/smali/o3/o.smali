.class public final Lo3/o;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo3/w;

.field public final f:Lo3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Lo3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo3/o;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Lo3/o;->f:Lo3/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lo3/o;->a:I

    iput-object p2, p0, Lo3/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lo3/o;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Lo3/o;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lo3/o;->d:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Lo3/o;->e:Lo3/w;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    sget-object p1, Lo3/w;->b:Lo3/u;

    sget-object p5, Lo3/x;->e:Lo3/x;

    const-string p1, "of(...)"

    invoke-static {p5, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lo3/w;->b:Lo3/u;

    instance-of p1, p5, Lo3/t;

    if-eqz p1, :cond_7

    check-cast p5, Lo3/t;

    check-cast p5, Lo3/w;

    invoke-virtual {p5}, Lo3/t;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lo3/t;->a:[Ljava/lang/Object;

    invoke-virtual {p5, p1}, Lo3/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_6

    sget-object p1, Lo3/x;->e:Lo3/x;

    :goto_2
    move-object p5, p1

    goto :goto_5

    :cond_6
    new-instance p3, Lo3/x;

    invoke-direct {p3, p2, p1}, Lo3/x;-><init>(I[Ljava/lang/Object;)V

    :goto_3
    move-object p5, p3

    goto :goto_5

    :cond_7
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_9

    aget-object p4, p1, p3

    if-eqz p4, :cond_8

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x9

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p2, :cond_a

    sget-object p1, Lo3/x;->e:Lo3/x;

    goto :goto_2

    :cond_a
    new-instance p3, Lo3/x;

    invoke-direct {p3, p2, p1}, Lo3/x;-><init>(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_5
    const-string p1, "copyOf(...)"

    invoke-static {p5, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lo3/o;->e:Lo3/w;

    iput-object p6, p0, Lo3/o;->f:Lo3/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo3/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo3/o;

    iget v0, p1, Lo3/o;->a:I

    iget v2, p0, Lo3/o;->a:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lo3/o;->b:Ljava/lang/String;

    iget-object v2, p1, Lo3/o;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/o;->c:Ljava/lang/String;

    iget-object v2, p1, Lo3/o;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/o;->d:Ljava/lang/String;

    iget-object v2, p1, Lo3/o;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/o;->f:Lo3/o;

    iget-object v2, p1, Lo3/o;->f:Lo3/o;

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/o;->e:Lo3/w;

    iget-object p1, p1, Lo3/o;->e:Lo3/w;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lo3/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo3/o;->d:Ljava/lang/String;

    iget-object v2, p0, Lo3/o;->f:Lo3/o;

    iget-object v3, p0, Lo3/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lo3/o;->c:Ljava/lang/String;

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo3/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/4 v2, 0x0

    iget-object v3, p0, Lo3/o;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lo3/o;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lo3/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lo3/o;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lo3/o;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lo3/o;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lo3/o;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lo3/o;->f:Lo3/o;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lo3/o;->e:Lo3/w;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lu4/v0;->E(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {v0, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
