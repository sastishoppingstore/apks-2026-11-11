.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
.super Ljava/lang/Object;
.source "TypingIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\rR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;",
        "",
        "Lr1/o5;",
        "shape",
        "Lw/g;",
        "borderStroke",
        "Lr1/x1;",
        "color",
        "<init>",
        "(Lr1/o5;Lw/g;JLkotlin/jvm/internal/k;)V",
        "component1",
        "()Lr1/o5;",
        "component2",
        "()Lw/g;",
        "component3-0d7_KjU",
        "()J",
        "component3",
        "copy-mxwnekA",
        "(Lr1/o5;Lw/g;J)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lr1/o5;",
        "getShape",
        "Lw/g;",
        "getBorderStroke",
        "J",
        "getColor-0d7_KjU",
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
.field private final borderStroke:Lw/g;

.field private final color:J

.field private final shape:Lr1/o5;


# direct methods
.method private constructor <init>(Lr1/o5;Lw/g;J)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o5;Lw/g;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;-><init>(Lr1/o5;Lw/g;J)V

    return-void
.end method

.method public static synthetic copy-mxwnekA$default(Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;Lr1/o5;Lw/g;JILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->copy-mxwnekA(Lr1/o5;Lw/g;J)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lr1/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-mxwnekA(Lr1/o5;Lw/g;J)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
    .locals 7

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;-><init>(Lr1/o5;Lw/g;JLkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

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
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lr1/x1;->r(JJ)Z

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

.method public final getBorderStroke()Lw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShape()Lr1/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lw/g;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lr1/x1;->x(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "TypingIndicatorStyle(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->shape:Lr1/o5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", borderStroke="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->borderStroke:Lw/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", color="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->color:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lr1/x1;->y(J)Ljava/lang/String;

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
