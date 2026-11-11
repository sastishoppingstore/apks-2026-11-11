.class public final Lcom/mrsool/appmodel/TimeModel;
.super Ljava/lang/Object;
.source "CommonModels.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/appmodel/TimeModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/mrsool/appmodel/TimeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 42\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002:\u0001\u0015B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0010\u0010#\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001a\u0010&\u001a\u00020%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0012R\u0011\u00100\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u0011\u00103\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/mrsool/appmodel/TimeModel;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "hoursIn24",
        "minutes",
        "seconds",
        "<init>",
        "(III)V",
        "(II)V",
        "Lw20/a;",
        "time",
        "(JLkotlin/jvm/internal/k;)V",
        "",
        "format",
        "s",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "q",
        "()I",
        "r",
        "other",
        "a",
        "(Lcom/mrsool/appmodel/TimeModel;)I",
        "m",
        "o",
        "(Lcom/mrsool/appmodel/TimeModel;)Lcom/mrsool/appmodel/TimeModel;",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "hashCode",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "g",
        "F1",
        "h",
        "G1",
        "l",
        "f",
        "hour12",
        "n",
        "()Z",
        "isAm",
        "H1",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/appmodel/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final H1:Lcom/mrsool/appmodel/TimeModel$a;

.field public static final I1:I


# instance fields
.field private final F1:I

.field private final G1:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/appmodel/TimeModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/appmodel/TimeModel$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/appmodel/TimeModel;->H1:Lcom/mrsool/appmodel/TimeModel$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mrsool/appmodel/TimeModel$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mrsool/appmodel/TimeModel$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mrsool/appmodel/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/mrsool/appmodel/TimeModel;->I1:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/appmodel/TimeModel;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    iput p2, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    iput p3, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    return-void
.end method

.method private constructor <init>(J)V
    .locals 4

    .line 4
    sget-object v0, Lw20/d;->K1:Lw20/d;

    invoke-static {p1, p2, v0}, Lw20/a;->N(JLw20/d;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    sget-object v0, Lw20/d;->J1:Lw20/d;

    invoke-static {p1, p2, v0}, Lw20/a;->N(JLw20/d;)J

    move-result-wide v2

    long-to-int v0, v2

    rem-int/lit8 v0, v0, 0x3c

    .line 6
    sget-object v2, Lw20/d;->I1:Lw20/d;

    invoke-static {p1, p2, v2}, Lw20/a;->N(JLw20/d;)J

    move-result-wide p1

    long-to-int p2, p1

    rem-int/lit8 p2, p2, 0x3c

    .line 7
    invoke-direct {p0, v1, v0, p2}, Lcom/mrsool/appmodel/TimeModel;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/appmodel/TimeModel;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/appmodel/TimeModel;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 6
    .line 7
    iget v2, p1, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 12
    .line 13
    iget v4, p1, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 18
    .line 19
    iget v4, p1, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 26
    .line 27
    iget v4, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, p1, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 32
    .line 33
    iget p1, p1, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/2addr v1, v2

    .line 37
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/appmodel/TimeModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/appmodel/TimeModel;->a(Lcom/mrsool/appmodel/TimeModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/appmodel/TimeModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/appmodel/TimeModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 28
    .line 29
    iget p1, p1, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const-string v0, "hh"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/appmodel/TimeModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/appmodel/TimeModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "am"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final o(Lcom/mrsool/appmodel/TimeModel;)Lcom/mrsool/appmodel/TimeModel;
    .locals 3

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/appmodel/TimeModel;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/mrsool/appmodel/TimeModel;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    new-instance p1, Lcom/mrsool/appmodel/TimeModel;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lw20/a;->F1:Lw20/a$a;

    .line 20
    .line 21
    sget-object v1, Lw20/d;->I1:Lw20/d;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw20/c;->s(ILw20/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v2}, Lcom/mrsool/appmodel/TimeModel;-><init>(JLkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, v0}, Lcom/mrsool/appmodel/TimeModel;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x3c

    .line 9
    .line 10
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "HH:mm:ss"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 18
    .line 19
    iget v3, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "let(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget v3, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 30
    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    iget v4, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 54
    .line 55
    if-le v4, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/mrsool/appmodel/TimeModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mrsool/appmodel/TimeModel;->F1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/mrsool/appmodel/TimeModel;->G1:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
