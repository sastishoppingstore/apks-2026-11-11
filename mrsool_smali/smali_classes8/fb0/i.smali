.class public final Lfb0/i;
.super Lorg/joda/time/h;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/joda/time/h;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb0/i;->b:Lorg/joda/time/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfb0/i;->b:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p1, p2, v0, v1}, Lfb0/g;->c(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lfb0/g;->c(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb0/i;->l(Lorg/joda/time/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lfb0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfb0/i;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p1, Lfb0/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfb0/i;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public f()Lorg/joda/time/i;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->m()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb0/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Lorg/joda/time/h;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/h;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lfb0/i;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DurationField[millis]"

    .line 2
    .line 3
    return-object v0
.end method
