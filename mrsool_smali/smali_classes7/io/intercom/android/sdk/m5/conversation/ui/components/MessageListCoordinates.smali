.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
.super Ljava/lang/Object;
.source "MessageList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0016\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\rR\u001d\u0010\u0006\u001a\u00020\u00058\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
        "",
        "Lq1/i;",
        "boundsInParent",
        "boundsInWindow",
        "Lq1/m;",
        "size",
        "<init>",
        "(Lq1/i;Lq1/i;JLkotlin/jvm/internal/k;)V",
        "",
        "isZero",
        "()Z",
        "component1",
        "()Lq1/i;",
        "component2",
        "component3-NH-jbRc",
        "()J",
        "component3",
        "copy-cSwnlzA",
        "(Lq1/i;Lq1/i;J)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lq1/i;",
        "getBoundsInParent",
        "getBoundsInWindow",
        "J",
        "getSize-NH-jbRc",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundsInParent:Lq1/i;

.field private final boundsInWindow:Lq1/i;

.field private final size:J


# direct methods
.method private constructor <init>(Lq1/i;Lq1/i;J)V
    .locals 1

    const-string v0, "boundsInParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsInWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Lq1/i;Lq1/i;JILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lq1/i;->e:Lq1/i$a;

    invoke-virtual {p1}, Lq1/i$a;->a()Lq1/i;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lq1/i;->e:Lq1/i$a;

    invoke-virtual {p1}, Lq1/i$a;->a()Lq1/i;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    invoke-virtual {p1}, Lq1/m$a;->b()J

    move-result-wide p3

    :cond_2
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Lq1/i;Lq1/i;JLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/i;Lq1/i;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Lq1/i;Lq1/i;J)V

    return-void
.end method

.method public static synthetic copy-cSwnlzA$default(Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;Lq1/i;Lq1/i;JILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->copy-cSwnlzA(Lq1/i;Lq1/i;J)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-cSwnlzA(Lq1/i;Lq1/i;J)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 7

    .line 1
    const-string v0, "boundsInParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundsInWindow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Lq1/i;Lq1/i;JLkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lq1/m;->h(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBoundsInParent()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsInWindow()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq1/m;->l(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isZero()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 2
    .line 3
    sget-object v1, Lq1/i;->e:Lq1/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq1/i$a;->a()Lq1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 16
    .line 17
    sget-object v2, Lq1/m;->b:Lq1/m$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq1/m$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lq1/m;->h(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MessageListCoordinates(boundsInParent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Lq1/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", boundsInWindow="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Lq1/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lq1/m;->n(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
